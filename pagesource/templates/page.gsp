<%include "header.gsp"%>

	<%include "menu.gsp"%>
	
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<%if (content.date) {%>
		<p><em>${content.date.format("dd.MM.yyyy")}</em></p>
	<% }%>

	<p>${content.body}</p>

	<hr />

<%include "footer.gsp"%>