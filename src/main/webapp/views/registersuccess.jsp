<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>SORRY</title>
</head>
<body>
<jsp:include page="usernavbar.jsp"></jsp:include>
<a class="btn btn-primary" href="/career" >Back to Career Page</a>

    <div class="wrapper">
  <div class="text">
    Success!!
  </div>
</div>
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
</html>