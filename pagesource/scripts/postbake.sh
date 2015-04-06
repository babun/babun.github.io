#!/bin/bash
set -e -f -o pipefail

filestorender=( "aa.txt" "index.html" "404.html" "development.html" "faq.html" "screenshots.html" "blog.html" )

logfile="bake.log"

function checkLogFile {
	if [ ! -f $logfile ]; then
		echo "[ERROR] Log file $logfile not found"
		exit 1;
	fi
}

function checkRendering {
	for file in "${filestorender[@]}"
	do
	   :
	   count=$(grep -c "Rendering.*$file" $logfile || true)
	   if [ $count == "0" ]; then
			echo "[ERROR] JBake did not render '$file'. See $logfile for details."
			exit 1;
	   fi
	done
}

function checkJBakeStatus { 
	faild_count=$(grep -c "Failed to bake" $logfile || true)

	if [ $faild_count != "0" ]; then
		echo "[ERROR] JBake finished with errors. See $logfile for details."
		exit 1;
	fi
}


echo "[INFO] Executing post JBake checks"
checkLogFile

echo "[INFO] Checking JBake rendering"
checkRendering

echo "[INFO] Checking JBake status"
checkJBakeStatus

echo "[INFO] Baking completed"
