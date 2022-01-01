<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 id="bk">Your Bookings</h2>
<br>
<table class="table" style="background-color: white">
<thead style="background-color: #00BFFF">
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Amount</th>
      <th scope="col">Email</th>
      <th scope="col">Name</th>
    </tr>
  </thead>
  <tbody>
  	<c:forEach var="books" items="${shpays}">
  	<c:if test="${books.email=='gvns@gmail.com'}" >
    <tr>
      <th scope="row">${books.id }</th>
      <th>${books.amnt }</th>
      <td>${books.email}</td>
      <td>${books.pname}</td>
    </tr>
    </c:if>
    </c:forEach>
  </tbody>
</table>
<a class="btn btn-primary" href="/bookservice" >Back to Home</a>

  <!-- <head>
    <link rel="shortcut icon" type="image/x-icon" href="https://cache-landingpages.services.handy.com/assets/favicon-465fb4e7d7152f5abb6b2ecf7330aefa8a067f174110dcd80324b56aeedfea59.ico" />

    <link rel="stylesheet" media="screen" href="https://cache-landingpages.services.handy.com/assets/application-c21a723dd306948a08ab60922358bc50c891c2464b49882b904212a6fef0b2f2.css" />
  </head> -->
    <div class="parent">
      <div class="child">
        <div class="container">
          <div id="credit-card">
            <div id="credit-card-body">
              <div id="card-front">
                <img src="https://raw.githubusercontent.com/muhammederdem/credit-card-form/master/src/assets/images/chip.png" alt="visa card" class="card-logo" />
                <div class="card-chip">
                  <div class="component-1"></div>
                  <div class="component-2"></div>
                  <div class="component-3"></div>
                  <div class="component-4"></div>
                  <div class="component-5"></div>
                </div>
                <div id="card_no"></div>
                <div class="card-labels card-holder-label">Card Holder</div>
                <div class="card-labels">Expires</div>
                <div id="card_name"></div>
                <div id="card_expiry_date"></div>
              </div>
              <div id="card-back">
                <div id="magnetic_stripe"></div>
                <div id="signature"></div>
                <div id="card_cvv"></div>
                <div id="disclaimer">
                  Sed augue lacus viverra vitae congue eu consequat ac felis. Quam
                  quisque id diam vel. Quis risus sed vulputate odio ut enim
                  blandit. Viverra justo nec ultrices dui sapien eget mi proin sed.
                  Amet justo donec enim diam vulputate. Vestibulum morbi blandit
                  cursus risus at ultrices mi. Condimentum vitae sapien pellentesque
                  habitant. Leo duis ut diam quam. Cras sed felis eget velit aliquet
                  sagittis. Viverra vitae congue eu consequat ac felis donec et.
                  Hendrerit gravida rutrum quisque non tellus orci ac.
                </div>
              </div>
            </div>
          </div>
          <form id="credit-card-form">
            <div class="form-group">
              <label for="card_no_input">Card No.</label>
              <input value="xxxx xxxx xxxx xxxx" type="text" id="card_no_input" maxlength="19" />
              <label for="card_name_input">Name</label>
              <input value="" type="text" id="card_name_input" maxlength="20" />
              <label for="card_expiry_date_input">Expiry Date</label>
              <input value="" type="text" id="card_expiry_date_input" maxlength="5" />
              <label for="card_cvv_input">CVC</label>
              <input value="" type="text" id="card_cvv_input" />
              <label for="card_cvv_input">Amount</label>
              <input value="" type="text" id="card_cvv_input" />
              <input type="submit" class="news__btn" value="Pay"/>
            </div>
          </form>
        </div>
      </div>
    </div>
    </body>
    <style>
    .card {
  padding: 0 12px;
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

      @import url("https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@500&display=swap");

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

*,
::after,
::before {
  box-sizing: border-box;
}

ul li {
  list-style: none;
}

body {
  margin: 0 auto;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 120vh;
  font-family: "Roboto Mono", monospace;
}

.parent {
  margin: 0 auto;
  width: 100%;
  padding: 30px 0;
  background-image: white;

  border-radius: 5px;
  box-shadow: 23px 27px 28px -20px rgba(96, 187, 214, 0.75);
  min-height: 670px;
}

.parent .child {
  width: 100%;
  max-width: 900px;
  height: 120%;
  padding: 80px 0 55px 0;
  margin: 0 auto;
  background-image: white;
  border-radius: 5px;
  box-shadow: 0px 1px 25px 0px rgba(50, 50, 50, 0.91);
}

.parent .child .container {
  height: 100%;
  position: relative;
  right: -30px;
  margin: 0 auto;
  max-width: 700px;
}

.container {
  display: grid;
  width: 100vw;
}

input {
  font-size: 2rem;
  outline: none;
  transition: 0.3s ease-in;
  border: 2px solid rgb(59, 175, 253);
  background: transparent;
  border-radius: 5px;
  position: relative;
  color: #fff;
}

input:focus {
  border: 2px solid #86e3ce;
  box-shadow: 0 3px 10px #78ccb9, 0 3px 15px #78ccb9;
}

input.error {
  border-color: #ec2049;
  color: #ec2049;
  box-shadow: 0 3px 10px #d41c41, 0 3px 15px #d41c41;
  animation: 0.8s 0.2s ease-in-out error_state forwards;
}

#credit-card {
  font-size: 1rem;
  color: #fff;
  width: 400px;
  height: 250px;
  perspective: 40rem;
  border-radius: 10px;
  margin-left: 7.3rem;
}

#credit-card-body {
  width: 100%;
  border-radius: 10px;
  height: 100%;
  transition: transform 0.7s;
  position: relative;
  transform-style: preserve-3d;
  background-color: #09296d;
  box-shadow: 0 2.8px 2.2px rgba(36, 59, 85, 0.034),
    0 6.7px 5.3px rgba(36, 59, 85, 0.048), 0 12.5px 10px rgba(36, 59, 85, 0.06),
    0 22.3px 17.9px rgba(36, 59, 85, 0.072),
    0 41.8px 33.4px rgba(36, 59, 85, 0.086), 0 100px 80px rgba(36, 59, 85, 0.12);
}

#card-front,
#card-back {
  backface-visibility: hidden;
  transform: rotateX(0deg);
}

#credit-card-body.flip {
  transform: rotateY(-180deg);
}

#card-front {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-template-rows: 30px 50px 40px 15px 30px;
  grid-row-gap: 10px;
  padding: 20px 20px 20px 40px;
}

.card-logo,
.card-chip {
  grid-column: 1 / -1;
  justify-self: right;
}

.card-chip {
  justify-self: left;
  overflow: hidden;
  border-top: 3px solid #222;
  border-bottom: 3px solid #222;
  border-radius: 5px;
  width: 60px;
  height: 45px;
  position: relative;
  background: url("https://lh3.googleusercontent.com/pw/ACtC-3fjmJIeIwFP3fJZs6u1iTHYdC4NMmJKgLaWNm00LSOMTuj_bR4-fHXOAYnGSYG76wG9QTSraETA2sLGsXouho7ZjMTzzwq4Dy4WxN6VpvyTR9E6opE-SgR1J1-6Mq9mhXPn-42an2WpRI_ciXQjnTkv=w60-h45-no");
  background-size: cover;
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-template-rows: repeat(3, 1fr);
  grid-template-areas:
    "component-1 . component-2"
    "component-3 . component-4"
    ". . component-5";
}
.card-chip:before {
  position: absolute;
  width: 23px;
  border-top: 1px solid #222;
  content: "";
  top: 5px;
  left: 16px;
  box-shadow: 0 15px 0 #222;
}

.card-chip:after {
  position: absolute;
  width: 2px;
  height: 2px;
  background: #222;
  border-radius: 50%;
  content: "";
  left: 26px;
  top: 12px;
  box-shadow: 0 15px #222;
}

.card-chip > * {
  width: 18px;
  height: 15px;
  border-radius: 5px / 9px;
  border: 1px solid #222;
}

.component-1,
.component-3 {
  border-radius: 0 5px 5px 0 / 0 9px 9px 0;
  margin-left: -1px;
}

.component-3 {
  grid-area: component-3;
}

.component-2,
.component-4,
.component-5 {
  border-radius: 5px 0 0 5px / 9px 0 0 9px;
  margin-left: 2px;
}

.component-2 {
  grid-area: component-2;
}

.component-4 {
  grid-area: component-4;
}

.component-5 {
  grid-area: component-5;
}

div[class^="component"] {
  margin-top: -1px;
}

#card-back {
  transform: rotateY(-180deg);
  position: absolute;
  padding: 20px;
  top: 0;
  display: grid;
  grid-row-gap: 12px;
  grid-template-columns: 55% 75px 1fr;
  grid-template-rows: 60px 40px 1fr;
}

#card_no {
  font-size: 1rem;
  font-weight: 900;
  color: #fff;

  grid-column: 1 / -1;
}
#card_name {
  grid-column: span 2;
}
#signature {
  background-image: radial-gradient(
    circle 964.7px at 10% 20%,
    rgba(0, 0, 0, 1) 0%,
    rgba(46, 52, 79, 1) 44%,
    rgba(187, 187, 187, 1) 100.1%
  );
}

#card_cvv {
  background: #fff;
  color: #000;
  font-weight: 600;
  display: flex;
  justify-content: center;
  align-items: center;
  width: 75px;
  height: 40px;
  font-size: 0.8rem;
}

#magnetic_stripe {
  background-image: radial-gradient(
    circle farthest-corner at 6.7% 22.9%,
    rgba(187, 187, 187, 1) 0%,
    rgba(240, 241, 242, 1) 96.6%
  );
  height: 40px;

  margin-left: -20px;
  margin-right: -20px;
  grid-column: 1 / -1;
}

#credit-card:active {
  transform: scale(0.9);
}

.card-labels {
  font-size: 0.75rem;
  color: #fff;
  text-transform: uppercase;
}

.card-holder-label {
  grid-column: span 2;
}

#disclaimer {
  font-size: 0.4rem;
  grid-column: 1 / -1;
}

.form-group {
  display: grid;
  grid-template-columns: 120px 120px 50px 120px;
  grid-template-areas:
    "cardNoLabel          cardNoInput          cardNoInput     cardNoInput"
    "cardNameLabel        cardNameInput        cardNameInput   cardNameInput"
    "cardExpiryLabel      cardExpiryInput      cardCvvLabel    cardCvvInput";
  grid-gap: 30px;
}

.form-group > * {
  padding: 15px 12px;
  font-size: 0.9rem;
  color: #211c1d;
}

#card_no_input {
  grid-area: cardNoInput;
}
#card_name_input {
  grid-area: cardNameInput;
}

@media (max-width: 991px) {
  .container {
    flex-direction: column;
    align-items: center;
    height: 100vh;
  }
}

@media (max-width: 510px) {
  .form-group {
    grid-template-columns: 80px 80px 50px 80px;
    align-items: center;
  }
}

@keyframes error_state {
  0% {
    transform: translatex(-15px);
  }
  20% {
    transform: translatex(12px);
  }
  40% {
    transform: translatex(-8px);
  }
  60% {
    transform: translatex(4px);
  }
  80% {
    transform: translatex(-2px);
  }
  100% {
    transform: translatex(0px);
  }
}

@media (max-width: 710px) {
  .parent {
    padding: 0;
    min-height: 1020px;
  }

  .parent .child .container {
    right: 0;
  }
  .child .container .left,
  .child .container .right {
    display: block;
    margin: 0 auto;
  }

  .child .container .right {
    top: 0;
    right: 0;
    margin-top: 50px;
  }
  .child .container .right .up {
    padding: 40px 0 0 0;
    text-align: center;
  }

  .child .container .right .down {
    padding: 40px 0px 40px 40px;
  }

  .child .right .down .payment form button,
  .right .down .payment form button:after {
    width: 296px;
  }

  .child .right .down .payment form .form-control1 {
    width: 295px;
  }
}

@media (max-width: 415px) {
  .child .container .left,
  .child .container .right {
    width: 97%;
  }

  .child .right .up ul:first-of-type li:not(:first-of-type) {
    margin: 0 20px;
  }

  .child .right .up ul:last-of-type li {
    display: inline-block;
  }

  .btn {
    text-align: center;
    margin-right: 25px;
  }
  .child .right .down .payment form button,
  .right .down .payment form button:after {
    width: 200px;
  }
}

@media (max-width: 370px) {
  .child .right .down .payment form .form-control1 {
    width: 200px;
  }

  .child .right .down .payment form .CVV {
    width: 90px;
    position: static;
    top: 0;
    right: 0;
    margin-bottom: 20px;
  }

  .child .right .down .payment form .CVV input {
    width: 90px;
  }
}

    </style>
    <script>
      let formInputs = [
  {
    inputObject: document.querySelector("#card_no_input"),
    targetObject: document.querySelector("#card_no"),
    regex: /^[(0-9\s{19})]+$/i
  },
  {
    inputObject: document.querySelector("#card_name_input"),
    targetObject: document.querySelector("#card_name"),
    regex: /^[A-Z\s]+$/i
  },
  {
    inputObject: document.querySelector("#card_expiry_date_input"),
    targetObject: document.querySelector("#card_expiry_date"),
    regex: /(^0[1-9]|1[0-2]+)\/([2-9]{1}[0-9]{1})/
  },
  {
    inputObject: document.querySelector("#card_cvv_input"),
    targetObject: document.querySelector("#card_cvv"),
    regex: /^[0-9]{3,4}$/
  }
];

let cardBody = document.getElementById("credit-card-body");

formInputs.forEach((obj) => {
  console.log(obj);
  obj.inputObject.addEventListener("input", (e) => {
    if (obj.regex.test(e.target.value)) {
      if (e.target.id === "card_no_input") {
        e.target.value = e.target.value
          .replace(/[^\d]/g, "")
          .replace(/(.{4})/g, "$1 ")
          .trim();
      }

      obj.targetObject.textContent = e.target.value.trim();
      e.target.classList.remove("error");
    } else {
      if (e.target.value === "") e.target.classList.remove("error");
      else e.target.classList.add("error");
    }
  });
});
formInputs[3].inputObject.addEventListener("focus", () => {
  cardBody.classList.add("flip");
});
formInputs[3].inputObject.addEventListener("blur", () => {
  cardBody.classList.remove("flip");
});

    </script>
</html>