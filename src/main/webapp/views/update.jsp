
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <jsp:include page="home.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: pink">
<jsp:include page="home.jsp"></jsp:include>
<h1 align=center>Update Details Here!!!</h1>
<form:form method="post" action="/updatedata" modelAttribute="stu">
Enter Student ID to Update:<br> <form:input path="id"/><br><br>
<p>Enter Updated Information</p>
Enter Student Name:<br> <form:input path="name"/><br><br>
Enter Student College Name:<br><form:input path="clgname"/><br><br>
Enter Graduation year:<br> <form:input path="grad_year"/><br><br>
Choose Event to participate: <form:select path="eventname">
<form:option value="Treasure Hunt" label="Treasure Hunt"/>  
        <form:option value="Face Painting" label="Face Painting"/>  
        <form:option value="Short Film Making" label="Short Film Making"/>  
        <form:option value="Desk Decoration" label="Desk Decoration"/>  
        </form:select>  
<br><br>
<input type="submit" value="Update">
</form:form>
</body>
</html>