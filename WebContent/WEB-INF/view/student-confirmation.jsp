<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
	<meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/style/style.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/style/foundation.css">
	<link rel="icon" href="${pageContext.request.contextPath}/Resources/images/spring_logo.png">
	<title>Spring Demo</title>
</head>
<body>
	<div class="top-bar-container green-bar" data-sticky-container>
	  <div class="sticky sticky-topbar green-bar" data-sticky data-options="anchor: page; marginTop: 0; stickyOn: small;">
	    <div class="top-bar green-bar">
	      <div class="top-bar-left">
	        <ul class="dropdown menu" data-dropdown-menu>
	          <li class="menu-text">Spring MVC Demo</li>
			  <li><a href="/spring-mvc-demo">Home</a></li>
	          <li><a href="/spring-mvc-demo/hello/showForm">Shout Out</a></li>
	          <li><a href="/spring-mvc-demo/student/showForm">New Student</a></li>
	        </ul>
	      </div>
	      <div class="top-bar-right">
	        <ul class="menu">
	          <li><input type="search" placeholder="Search"></li>
	          <li><button type="button" class="button">Search</button></li>
	        </ul>
	      </div>
	    </div>
	  </div>
	</div>
	<div class="grid-container">
	      <div class="grid-x grid-padding-x">
	        <div class="large-12 cell">
				<h2>Student confirmation form</h2>
				<h3>The student is confirmed!</h3>
				<h5>Name: <strong>${student.firstName}  ${student.lastName}</strong></h5>
				<h5>Country: <strong>${student.country}</strong></h5>
				<h5>Coder: <strong>${student.favouriteLanguage}</strong></h5>
				<h5>OS User:</h5>
					<ul>
						<c:forEach var="temp" items="${student.operatingSystem}">		
							<li><h5><strong>${temp}</strong></h5></li>
						</c:forEach>
					</ul>
					
				
			</div>
		</div>
	</div>
</body>
</html>