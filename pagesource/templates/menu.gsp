	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">Babun (pronounced Baboon)</a>
        </div>
        <div class="navbar-collapse collapse navbar-right">
          <ul class="nav navbar-nav">
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">About</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>screenshots.html">Screenshots</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>faq.html">FAQ</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>blog.html">Blog</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>development.html">Development</a></li>
            <!--<li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${config.feed_file}">Subscribe</a></li>-->
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Social <b class="caret"></b></a>
              <ul class="dropdown-menu dropdown-menu-right">
                <li><a href="https://gitter.im/babun/babun" target="_blank">
                  <i class="fa fa-comments"></i> &nbsp; Discuss on Gitter
                </a></li>
                <li><a href="https://twitter.com/babunshell" target="_blank">
                  <i class="fa fa-file-text-o"></i> &nbsp; Follow us on Twitter
                </a>
                <a href="http://github.com/babun/babun" target="_blank">
                  <i class="fa fa-github"></i> &nbsp; Get sources from GitHub
                </a></li>
                
                <!--<li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>-->
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <%include "banner.gsp"%>

<div class="container">
