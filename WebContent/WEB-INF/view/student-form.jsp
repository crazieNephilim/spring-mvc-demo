<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

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
				<h2>Student registration form</h2>
				<form:form action="processForm" modelAttribute="student">
					First name: <form:input path="firstName" />							
					Last name: <form:input path="lastName" />		
					Country: <form:select path="country">
								<form:options items="${student.countryOptions}"/>
					</form:select>	
					Java 	<form:radiobutton path="favouriteLanguage" value="Java"/>
					Python 	<form:radiobutton path="favouriteLanguage" value="Python"/>				
					PHP 	<form:radiobutton path="favouriteLanguage" value="PHP"/>				
					Ruby 	<form:radiobutton path="favouriteLanguage" value="Ruby"/>
					C# 		<form:radiobutton path="favouriteLanguage" value="C#"/>	
					<br>		
					Windows <form:checkbox path="operatingSystem" value="Windows"/>
					Linux 	<form:checkbox path="operatingSystem" value="Linux"/>
					MacOS 	<form:checkbox path="operatingSystem" value="MacOS"/>
					<br>					
					<input type="submit" value="Submit" class="button"/>
				</form:form>
			</div>
		</div>
	</div>
</body>
</html>