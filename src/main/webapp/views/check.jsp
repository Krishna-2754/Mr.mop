<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
String user1=session.getAttribute(uname);
String pass1=session.getAttribute(passw);
<c:forEach var="user" items="${users}">
 String check=user.fname;
 if(check.equals(${user1}))
 {
 	if(pass1.equals(${user.password}))
 	{
 		<p>Logged in</p>
 	}
 }
</c:forEach>
</body>
</html>