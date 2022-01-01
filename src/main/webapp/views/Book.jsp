<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <!--  This file has been downloaded from bootdey.com @bootdey on twitter -->
    <!--  All snippets are MIT license http://bootdey.com/license -->
    <title>Mr.MOP || Your profile</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<!-- Navbar -->
<jsp:include page="usernavbar.jsp"></jsp:include>
<!-- Navbar -->
<main class="main"">
<br>
<a class="btn btn-primary" href="/home" >Back to Home</a>
<h1>MR.MOP</h1>
	<div class="container news flow">
	   <h2 class="news__title" style="font-weight: 900;">Book Service!</h2>
	   
	   <form:form method="post" action="/bookdata" modelAttribute="bk">
	   
	   <div class="news-grid">
		  <div class="card__group">
			 <div class="card active">
				<form:checkbox value="Mr.Mop Cleaning Truck"  path="service" name="service" class="custom" id="check1" />
				<label for="check1" style="font-weight: 900;">
				   <h5>Mr.Mop Cleaning Truck</h5>
				   <p>Our Most used one!</p>
				</label>
			 </div>
			 <div class="card">
				<form:checkbox  value="Cleaning Service" path="service" name="service" class="custom" id="check2" />
				<label for="check2">
				   <h5>Cleaning Service</h5>
				   <p>Health is wealth</p>
				</label>
			 </div>
		  </div>
		  <div class="card__group">
			 <div class="card">
				<form:checkbox  value="Sanitization"  path="service" name="service" class="custom" id="check3" />
				<label for="check3">
				   <h5>Sanitization Service</h5>
				   <p>Sanitize your home!</p>
				</label>
			 </div>
			 <div class="card">
				<form:checkbox  value="Garbage Collector"  path="service" name="service" class="custom" id="check4" />
				<label for="check4">
				   <h5>Garbage Collector</h5>
				   <p>Garbage free home</p>
				</label>
			 </div>
		  </div>
		  <div class="card__group">
			 <div class="card">
				<form:checkbox  value="Society cleaning"  path="service" name="service" class="custom" id="check5" />
				<label for="check5">
				   <h5>Society cleaning</h5>
				   <p>Clean streets</p>
				</label>
			 </div>
			 <div class="card">
				<form:checkbox  value="Products for recycling"  path="service" name="service" class="custom" id="check6" />
				<label for="check6">
				   <h5>Products for recycling</h5>
				   <p>Nature and pocket friendly</p>
				</label>
			 </div>
		  </div>
	   </div>
	   <div class="news__form">
		  <form:input  path="email" name="email" type="email" placeholder="Enter your email address" />
	   </div>
	   <div class="news__form">
		<form:input  path="name" name="name" type="text" placeholder="Enter your Name" />
	   </div>
	   <div class="news__form">
		<form:input  path="address" name="address" type="text" placeholder="Enter your Address with d.no,street" />
	   </div>
	   <div class="news__form">
		<form:input  path="pincode" name="pincode" type="text" placeholder="Enter Area Pincode" />
	   </div>
	   <div class="news__form">
		<form:input  path="mobile" name="mobile" type="text" placeholder="Enter your Mobile Number" />
	 </div>
	 <div class="news__form">
		<form:input  path="altmobile" name="altmobile" type="text" placeholder="Enter Secondary Phone number " />
	   </div>
	   <div class="news__form">
		<form:input type="date" path="date_of_visit" id="start" name="trip-start"
       value="2022-01-01"
       min="2022-01-01"/>

	   </div>
	   <br>
	   <br>
	   <h2 class="news__title">Select a time slot!</h2>
	   <div class="news-grid">
		<div class="card__group">
		   <div class="card active">
			  <form:checkbox  value="7.00AM" path="time" class="custom" id="check" />
			  <label for="check1">
				 <h5>7.00 AM</h5>
				 <p>Early Morning</p>
			  </label>
		   </div>
		   <div class="card">
			  <form:checkbox  value="9.00AM" path="time" class="custom" id="check2" />
			  <label for="check2">
				 <h5>9.00 AM</h5>
				 <p>Office Rush</p>
			  </label>
		   </div>
		</div>
		<div class="card__group">
		   <div class="card">
			  <form:checkbox  value="12.00PM" path="time" class="custom" id="check3" />
			  <label for="check3">
				 <h5>12.00 PM</h5>
				 <p>Cleaning time</p>
			  </label>
		   </div>
		   <div class="card">
			  <form:checkbox  value="3.00PM" path="time" class="custom"  id="check4" />
			  <label for="check4">
				 <h5>3.00 PM</h5>
				 <p>Relaxing time in home</p>
			  </label>
		   </div>
		</div>
		<div class="card__group">
		   <div class="card">
			  <form:checkbox  value="5.00PM" path="time" class="custom" id="check5" />
			  <label for="check5">
				 <h5>5.00 PM</h5>
				 <p>Happy Time</p>
			  </label>
		   </div>
		   <div class="card">
			  <form:checkbox  value="7.00PM" path="time" class="custom" id="check6" />
			  <label for="check6">
				 <h5>7.00 PM</h5>
				 <p>Night Rush</p>
			  </label>
			  <br>
			  <br>
			  <input type="submit" class="news__btn" value="BOOK VISIT"/>
		   </div>
		</div>
	 </div>
	 </form:form>
	</div>
 </main>
</body>
<style>
  
	@charset "UTF-8";
@import url("https://fonts.googleapis.com/css2?family=Mulish:wght@400;600;700&display=swap");
:root {
  --clr-neutral-300: hsl(232, 41%, 97%);
  --clr-neutral-400: hsl(98, 0%, 50%);
  --clr-neutral-900: #020203;
  --clr-accent: hsl(248, 66%, 66%);
  /* font weight */
  --fw-400: 400;
  --fw-600: 600;
  --fw-700: 700;
  /* Type */
  --ff-primary: "Mulish", sans-serif;
}

/*  min width 768px */
/* reset */
*,
*::before,
*::after {
  box-sizing: border-box;
}
h1 {
  display: grid;
  grid-template-columns: minmax(50px, 1fr) auto minmax(50px, 1fr);
  align-items: center;
  text-align: center;
  gap: 40px;
}

h1::before, h1::after {
  content: '';
  border-top: 6px double;
}


h1,
h2,
h3,
h4,
h5,
h6,
p,
ol[class],
ul[class] li,
figure,
figcaption,
blockquote,
dl,
dd {
  margin: 0;
}

/* Set core root defaults */
html:focus-within {
  scroll-behavior: smooth;
}

/* Set core body defaults */
body {
  min-height: 100vh;
  text-rendering: optimizeSpeed;
  line-height: 1.6;
}

/* A elements that don't have a class get default styles */
a:not([class]) {
  text-decoration-skip-ink: auto;
}

ol[class],
ul[class] {
  list-style: none;
  padding: 0;
}

input,
button,
textarea,
select {
  font: inherit;
}

img,
picture {
  max-width: 100%;
  height: auto;
  display: block;
}

/* general layout */
.flow > * + * {
  margin-top: var(--flow-spacer, var(--spacer));
}

* {
  font-family: inherit;
  line-height: inherit;
  color: inherit;
}

html,
/* body {
  overflow-x: hidden;
  width: 100%;
  height: 100%;
  -webkit-tap-highlight-color: transparent;
} */

body {
  min-height: 100%;
  font-family: var(--ff-primary);
  font-size: 1rem;
  font-weight: var(--fw-400);
  background: linear-gradient(119.36deg, #eceef5 0%, #e3e5fb 100%);
  color: var(--clr-neutral-900);
  line-height: 1.6;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-rendering: optimizeLegibility;
  -moz-font-feature-settings: "liga" on;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

.main,
.container {
  width: min(95%, 1136px);
  margin: 0 auto;
}

.news {
  background-color: #fff;
  padding: 2.125em 1.25em;
  border-radius: 10px;
  box-shadow: 0px 34px 85px -25px #bbc0ea;
}

.news__title {
  font-size: 1.75rem;
  margin-bottom: 1.5em;
}

.news-grid {
  display: grid;
}



h5 {
  font-size: 1.25rem;
  white-space: nowrap;
}

p {
  grid-column: 2/-2;
}

.card {
  padding: 0 12px;
}

.card.active {
  background-color: var(--clr-neutral-300);
  height: 88px;
  width: 100%;
}

.news__form {
  display: flex;
  flex-direction: column;
  gap: 20px;
  margin-top: 30px;
}

input[type=email] {
  border: 0;
  outline: 0;
  padding: 20px 30px;
  border-radius: 3px;
  border: 1px solid #8f94a1;
}
input[type=text] {
  border: 0;
  outline: 0;
  padding: 20px 30px;
  border-radius: 3px;
  border: 1px solid #8f94a1;
}
input[type=date] {
  border: 0;
  outline: 0;
  padding: 20px 30px;
  border-radius: 3px;
  border: 1px solid #8f94a1;
}

.news__btn {
  border: none;
  outline: none;
  background: transparent;
  background-color: var(--clr-accent);
  padding: 20px 30px;
  color: white;
  border-radius: 3px;
  cursor: pointer;
}

@media (min-width: 550px) {
  .news-grid {
    grid-auto-flow: column;
    grid-template-columns: repeat(3, 1fr);
  }

  .news {
    padding: 4.125em 2.25em;
  }

  .news__form {
    flex-direction: row;
    gap: 10px;
  }

  input[type=email] {
    flex: 0 0 480px;
  }
  input[type=text] {
    flex: 0 0 480px;
  }
  input[type=date] {
    flex: 0 0 480px;
  }
}

/*# sourceMappingURL=style.css.map */
.box {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}

.box select {
  background-color: #0563af;
  color: white;
  padding: 12px;
  width: 250px;
  border: none;
  font-size: 20px;
  box-shadow: 0 5px 25px rgba(0, 0, 0, 0.2);
  -webkit-appearance: button;
  appearance: button;
  outline: none;
}

.box::before {
  content: "\f13a";
  font-family: FontAwesome;
  position: absolute;
  top: 0;
  right: 0;
  width: 20%;
  height: 100%;
  text-align: center;
  font-size: 28px;
  line-height: 45px;
  color: rgba(255, 255, 255, 0.5);
  background-color: rgba(255, 255, 255, 0.1);
  pointer-events: none;
}

.box:hover::before {
  color: rgba(255, 255, 255, 0.6);
  background-color: rgba(255, 255, 255, 0.2);
}

.box select option {
  padding: 30px;
}
</style>
</html>