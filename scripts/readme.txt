
The site needs asciidoctor and awestruct to be generated.

To generate the site:

1. Pull latest changes from master
2. run update.sh script
3. Generate the site and preview changes in dev mode:

   rake clean
   rake
 or 
   rake clean && awestruct -s -g

4. Commit and push changes to master
5. run deploy.sh script
