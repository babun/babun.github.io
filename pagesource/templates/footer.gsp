	</div>
  </div> 
		<div id="push"></div>
    </div>
    
    <div id="footer">
      <div class="container">
        <p class="muted credit">
          &copy; Babun Team 2015 | Babun is licensed under the Apache License v2. | Mixed with <a href="http://getbootstrap.com/">Bootstrap v3.1.1</a> | Baked with <a href="http://jbake.org">JBake ${version}</a>.
        </p>
      </div>
    </div>

    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery-1.11.1.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/bootstrap.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>
    
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-51064780-1', 'babun.github.io');
ga('send', 'pageview');
</script>

<script>
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
     function () {
     document.location = url;
     }
   });
}
</script>

  </body>
</html>