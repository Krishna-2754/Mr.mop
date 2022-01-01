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
<style>

</style>
<body>
<%
if(session.getAttribute("admin")==null)
response.sendRedirect("/admin");
%>
<jsp:include page="adminnavbar.jsp"></jsp:include>
<div class="wrapper">
  <div class="text">
    Hello Admin!!
  </div>
</div>
<h2>Job Applications</h2>
<table class="table table-striped table-hover">
<thead class="thead-light" style="background-color: #1E90FF; color:white;">
    <tr>
      <th scope="col">#</th>
      <th scope="col">First Name</th>
      <th scope="col">Last Name</th>
      <th scope="col">Email</th>
      <th scope="col">phone</th>
      <th scope="col">position applied</th>
      <th scope="col">Salary Requirement</th>
      <th scope="col">Qualification</th>
      <th scope="col">Comments</th>
      <th scope="col">Accept/Reject</th>
      <th scope="col">Delete</th>
      <th scope="col">Status</th>
    </tr>
  </thead>
  <tbody>
  	<c:forEach var="user" items="${users}">
    <tr>
      <th scope="row">${user.id }</th>
      <td>${user.fname}</td>
      <td>${user.lname}</td>
      <td>${user.email}</td>
      <td>${user.phone}</td>
      <td>${user.position}</td>
      <td>${user.salreq}</td>
      <td>${user.qualification}</td>
      <td>${user.comments}</td>
      <td>
    
      <a class="nav-link" href="/admin/mail">send mail</a>
      <button class="btn btn-primary" onclick="accept(${user.id})">Accept</button>
      <br>
      <br>
      <button class="btn btn-primary" onclick="reject(${user.id})">Reject</button>
      </td>
      <td>
      <a class="nav-link" href="/admin/removeapp/${user.id}">Remove</a>
      </td>
      <td id="${user.id}">${user.status}</td>
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
  height: 25vh;
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
<script>
function accept(idd){
	document.getElementById(idd).innerHTML = "Accepted";
}
function reject(idd){
	document.getElementById(idd).innerHTML = "Rejected";
}
</script>
</html>