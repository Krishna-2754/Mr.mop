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
<jsp:include page="adminnavbar.jsp"></jsp:include>
<div class="wrapper">
  <div class="text">
    Employees!!
  </div>
</div>
<h2 style="background-color:#5F9EA0">All Employees</h2>
<table class="table">
<thead class="thead-light" style="background-color: #1E90FF; color:white;">
    <tr>
      <th scope="col">#</th>
      <th scope="col">Employee Name</th>
      <th scope="col">Email ID</th>
      <th scope="col">phone</th>
      <th scope="col">Address</th>
      <th scope="col">Salary</th>
      <th scope="col">Role</th>
    </tr>
  </thead>
  <tbody>
  	<c:forEach var="user" items="${users}">
    <tr>
      <th scope="row">${user.id }</th>
      <td>${user.name}</td>
      <td>${user.email}</td>
      <td>${user.phone}</td>
      <td>${user.addr}</td>
      <td>${user.salary}</td>
      <td>${user.role}</td>
    </tr>
    </c:forEach>
  </tbody>
</table>
</body>
<style>
.wrapper {
  display: flex;
  align-items: center;
  justify-content: center;
  height: 20vh;
}

.text {
  cursor: pointer;
  color: transparent;
  font-size: 4rem;
  font-weight: bold;
  font-family: 'Roboto', sans-serif;
  background: url(https://media.giphy.com/media/3o6ZtfFf90zQH9NTNu/giphy.gif);
  background-size: contain;
  background-position: top left;
  -webkit-background-clip: text;
}

.text:hover {
  background: none;
  background-color: black;
  background-size: contain;
  background-position: top left;
  -webkit-background-clip: text;
  
}
</style>
</html>