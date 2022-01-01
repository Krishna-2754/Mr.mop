<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: pink">
<jsp:include page="home.jsp"></jsp:include>
<h1>Registration Details !!!</h1>
<h1>Count : ${size}</h1>
<h2>Total ${size} List of registered students</h1>
<c:forEach var="user" items="${users}">
 <p style="color: blue">Student id: ${user.id } <br>Student Name: ${user.name} <br>College Name: ${user.clgname} <br>Year of graduation: ${user.grad_year} <br>Event Registered: ${user.eventname}</p>
 </c:forEach>
</body>
</html>