	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <!-- a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">JBake</a -->
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
            <li><a href="about.html">Books</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Links <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a rel=me href="//twitter.com/adamldavis">Me on Twitter</a></li>
                <li><a rel=me href="//medium.com/@adamldavis#_=_">Me on Medium</a></li>
                <li><a rel=me href="https://github.com/adamldavis">Me on Github</a></li>
                <li><a rel=me href="https://bitbucket.org/adamldavis/">Me on Bitbucket</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nonsense</li>
                <li><a href="${config.feed_file}">Atom feed</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">