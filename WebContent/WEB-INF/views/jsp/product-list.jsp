<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Helo Spring MVC + JDBC</title>
<style>
table, th, td {
	border: 1px solid black;
}
td {
	padding-right: 30px;
}
</style>
</head>
<body>
	
	<h1>List PRoduct:</h1>

	<br />
	<br />

	<table>
		<tr>
			<th>Id</th>
			<th>Name</th>
		
		</tr>
		<c:if test="${not empty listCustomer}">
			<c:forEach var="customer" items="${listCustomer}">
				<tr style="border: 1px black solid">
					<td>${customer.id}</td>
					<td>${customer.name}</td>
				</tr>
			</c:forEach>
		</c:if>
	</table>

</body>
</html>