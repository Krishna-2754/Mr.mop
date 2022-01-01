<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</head>
<body>
<jsp:include page="adminnavbar.jsp"></jsp:include>
<center><h1>Welcome Super Admin !!!</h1></center>
<h2>All Users</h2>
<table class="table">
<thead class="thead-light" style="background-color: #1E90FF; color:white;">
    <tr>
      <th scope="col">First Name</th>
      <th scope="col">Email</th>
      <th scope="col">Last Name</th>
      <th scope="col">Confirm</th>
    </tr>
  </thead>
  <tbody>
  	<c:forEach var="books" items="${people}">
    <tr>
      <th>${books.fname }</th>
      <td>${books.email}</td>
      <td>${books.lname}</td>
      <td>
      <a class="nav-link" href="/book/mail">confirm</a>
      </td>
    </tr>
    </c:forEach>
  </tbody>
</table>
</body>
<script>
function accept(idd){
	document.getElementById(idd).innerHTML = "Accepted";
}
function reject(idd){
	document.getElementById(idd).innerHTML = "Rejected";
}
</script>
</html>