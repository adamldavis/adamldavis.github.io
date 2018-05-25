<#include "header.ftl">
	
	<#include "menu.ftl">
	
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

	<p>${content.body}</p>

    <p>
        <ul class="tags">
        <#list content.tags as tag>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>tags/${tag}.html">${tag}</a></li>
        </#list>
        </ul>
    </p>

	<hr />
	
<#include "footer.ftl">