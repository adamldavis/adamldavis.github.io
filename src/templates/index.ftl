<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>Adam L. Davis</h1>
	</div>
	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
  			<p>${post.date?string("dd MMMM yyyy")}</p>
  			<p>${post.body}</p>
  			<p>
  			    <ul class="tags">
                <#list post.tags as tag>
                    <li><a href="tags/${tag}.html">${tag}</a></li>
                </#list>
  			    </ul>
  			</p>
  		</#if>
  	</#list>
	
	<hr />
	
	<p>Older posts are available in the <a href="${content.rootpath}${config.archive_file}">archive</a>.</p>

<#include "footer.ftl">
