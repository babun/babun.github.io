<%include "header.gsp"%>

	<%include "menu.gsp"%>

	<%if (content.date) {%>
		<p><em>${content.date.format("dd.MM.yyyy")}</em></p>
	<% }%>

	<p>${content.body}</p>

	<hr />

<%include "footer.gsp"%>