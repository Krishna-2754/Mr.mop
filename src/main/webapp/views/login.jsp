<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Form</title>
	<link rel="stylesheet" type="text/css" href="views/style.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	
	<img class="wave" src="views/wave.png">
	<div class="container">
		<div class="img">
			<img src="https://gcdn.pbrd.co/images/uyOFCTbgptKp.jpg">
		</div>
		
		<div class="login-content">
			<form:form method="post" action="/submitlogindata" modelAttribute="stu">
				<img src="views/avatar.svg">
				<h2 class="title">Welcome</h2>
           		<div class="input-div one">
           		<div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           			<div class="div">
           		   		<h5>Email</h5>
           		   		<form:input path="email" class="input" type="text"/>
           		   </div>
           		 </div>
      
            	<div class="input-div pass">
            		<div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   	</div>
            		<div class="div">
           		    	<h5>Password</h5>
           		    	<form:input path="password" class="input" type="password"/>
            	   </div>
            	</div>
            	<input type="submit" class="btn" value="Login"/>
            	<a type="submit" href="/addstudent">Sign Up</a>
            </form:form>
            
        </div>
    </div>
    <script type="text/javascript" src="views/main.js"></script>
</body>










