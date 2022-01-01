<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

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
<a class="nav-link" href="/admin/viewemployees">View Employees</a>
<center>
    <form:form method="post" action="/admin/employeedata" modelAttribute="emp" style="background-color:#F5FFFA;">
        <div class="form-row">
        <div class="form-group col-md-2">
            Name
            <form:input path="name" class="form-control" id="inputEmail4" placeholder="Name" />
          </div>
          <div class="form-group col-md-2">
            Email
            <form:input path="email" class="form-control" id="inputEmail4" placeholder="Email" />
          </div>
          <div class="form-group col-md-2">
            <label for="inputPassword4">Password</label>
            <form:password showPassword="true" path="pswd" class="form-control" id="inputPassword4" placeholder="Password" />
          </div>

        </div>
        <div class="form-group col-md-2">
            <label for="inputAddress">Phone</label>
            <form:input path="phone" class="form-control" id="inputAddress2" placeholder="Phone" />
          </div>
        <div class="form-group col-md-2">
          <label for="inputAddress">Address</label>
          <form:input path="addr" class="form-control" id="inputAddress2" placeholder="Apartment, State, City"/>
        </div>
        <div class="form-group col-md-2">
          <label for="inputSalary">Salary (monthly)</label>
          <form:input path="salary" type="number" class="form-control" id="inputAddress2" placeholder="Apartment, State, City"/>
        </div>
        <div class="form-row">
          <div class="form-group col-md-2">
            <label for="inputState">Role</label>
            <form:select path="role" id="inputState" class="form-control">
              <form:option value="Choose...">Choose...</form:option>
              <form:option value="ADMIN">ADMIN</form:option>
              <form:option value="HR">HR</form:option>
              <form:option value="Manager">Manager</form:option>
            </form:select>
          </div>
          <div class="form-group col-md-2">
            <label for="inputZip">Zip Code</label>
            <form:input path="zip" class="form-control" id="inputZip" />
          </div>
        </div>
        
        <input type="submit" class="btn btn-primary" />
      </form:form>
      </center>
</body>
</html>
</body>
</html>