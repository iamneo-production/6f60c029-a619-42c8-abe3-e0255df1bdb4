<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<title>Mobile Gatgets Application</title>
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: rgb(74, 156, 101)">
			<div>
				<a class="navbar-brand"> Mobile Gatgets Application </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="addcover.html"
					class="nav-link">Add Covers</a></li>
			</ul>
		</nav>
	</header>
	<br>

	<div class="row">
		<!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

		<div class="container">
			
			<hr>
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>Image</th>
						<th>CoverName</th>
						<th>Price</th>
						<th>Quantity</th>
                                                                                                                        <th>Actions </th>
					</tr>
				</thead>
				<tbody>
					<for (Todo todo: todos) {  -->
					<c:forEach var="Covers" items="${listcover}">

						<tr>
							<td><c:out value="${cover.image}" /></td>
							<td><c:out value="${cover.coverName}" /></td>
							<td><c:out value="${cover.price}" /></td>
							<td><c:out value="${cover.quantity}" /></td>
							<td><a href="edit.html">edit</a>
                                                                                                                                                        	&nbsp;&nbsp;&nbsp;&nbsp;<a
								href="delete?id=<c:out value='${cover.covername}' />">Delete</a></td>
                                                                                                                                            <tr>
							
						</tr>
					</c:forEach>
					<!-- } -->
				</tbody>

			</table>
		</div>
	</div>
</body>
</html>

