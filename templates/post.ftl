<#include "header.ftl">
	<#include "menu.ftl">
	
	<hr>

	<div class="row-fluid marketing">
		<div class="span12">
			<p>${content.body}</p>
			<p><em>${content.date?string("dd MMMM yyyy")}</em></p>
        </div>
	</div>

	<hr>
<#include "footer.ftl">
