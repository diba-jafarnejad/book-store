<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core"  version="2.0">
	<footer>
		<div class='wrapper'>
			<nav>
				<ul>
					<li><a href='${pageContext.request.contextPath}/Session'>Home</a></li>
					<li><a href='${pageContext.request.contextPath}/Session/Cart'>Cart</a></li>
					<c:if test="${userAccount ne null}">
						<li><a href='${pageContext.request.contextPath}/Session/AddressBook'>Addresses</a></li>
					</c:if>
					<c:if test="${utype eq 1}">
						<li><a href='${pageContext.request.contextPath}/Session/Admin'>Admin</a></li>
					</c:if>
				</ul>
			</nav>
		</div>
	</footer>
</jsp:root>