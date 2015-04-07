<%include "header.gsp"%>

	<%include "menu.gsp"%>

	<div class="page-header">
		<h1>Blog</h1>
	</div>
	<%published_posts.each {post ->%>
		<a href="${post.uri}"><h1>${post.title}</h1></a>
		<p>
			<em>
				${post.date.format("dd.MM.yyyy")}
				<%if (post.author) {%>
					by ${post.author}
				<%}%>
			</em>
		</p>
		<p>${post.body}</p>
  	<%}%>
	
	<hr />
	
	<p>Older posts are available in the <a href="archive.html">archive</a>.</p>

<%include "footer.gsp"%>