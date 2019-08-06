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
            <li><a href="books.html">Books</a></li>
            
            <li><a rel=me href="https://github.com/adamldavis">Github</a></li>
            
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Links <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a rel=me href="https://twitter.com/adamldavis">Me on Twitter</a></li>
                <li><a rel=me href="https://medium.com/@adamldavis#_=_">Me on Medium</a></li>
                <li><a rel=me href="https://bitbucket.org/adamldavis/">Me on Bitbucket</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Open Source</li>
                <li><a rel=me href="https://github.com/adamldavis/groocss">GrooCSS</a></li>
                <li><a rel=me href="https://github.com/adamldavis/groovy-rxjava2">Groovy RxJava2</a></li>
                <li><a rel=me href="https://github.com/adamldavis/groovy-chemistry">Groovy Chemistry</a></li>
                <li><a rel=me href="https://github.com/adamldavis/2019-gr8conf">Code for 2019 Gr8Conf</a></li>
                <li class="divider"></li>
                <li><a rel=me href="https://adamldavis.us19.list-manage.com/subscribe?u=66f67d57b882cf3b7eef9257e&id=ab8ddea8e0">Newsletter</a></li>
                <li class="divider"></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Atom feed for blog</a></li>
              </ul>

            </li>

          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
