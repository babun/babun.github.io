
  <div class="container-fluid page-title">
    <div class="row">
        <div class="col-lg-12 columns">
          <h1 class="shadow">Babun</h1>
          <h3>a Windows shell you will love!</h3>
          <p class="shadow">
              <!--<a class="btn btn-success" href="http://projects.reficio.org/babun/download" role="button" onclick="trackOutboundLink('http://projects.reficio.org/babun/download'); return false;"> -->
              <a class="btn btn-success" href="http://projects.reficio.org/babun/download" role="button"> 
                <i class="fa fa-download"></i> &nbsp; Download now
              </a> &nbsp;&nbsp;&nbsp;

              <a class="btn btn-primary" href="http://github.com/babun/babun" target="_blank" role="button">
                 <i class="fa fa-github"></i> &nbsp; Visit us on GitHub
              </a>              
          </p>

          <script>
            var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;   
            if (is_chrome) {
              document.write('<font color="#BC451A">Note: Chrome currently blocks the downloaded file. Please download using differen browser until the <a href="https://github.com/babun/babun/issues/464" target="_blank"><u>problem</u></a> is resolved.</font>');
            }        
          </script>
          
          <%include "social.gsp"%>
        </div>
      </div>
    </div>