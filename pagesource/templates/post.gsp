<%include "header.gsp"%>
	
	<%include "menu.gsp"%>
	
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<p>
		<em>
			${content.date.format("dd MMMM yyyy")}
			<%if (content.author) {%>
				by ${content.author}
			<%}%>
		</em>
	</p>

	<p>${content.body}</p>

	<hr />
	
<%include "footer.gsp"%>