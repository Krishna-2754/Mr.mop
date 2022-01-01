<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Team Section design using Bootstrap</title>
    <font color="white"<h1>OUR TEAM</h1></head></html>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    
    
    <div class="team-area">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6 col-xs-12">
        <div class="single-team">
          <div class="img-area">
            <img src="/imagaes/Chittaranjan.jpg" class="img-responsive" alt="">
            <div class="social">
              <ul class="list-inline">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              </ul>
            </div>
          </div>
          <div class="img-text">
            <h4>Chittaranjan</h4>
            <h5>Back-End Developer</h5>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12">
        <div class="single-team">
          <div class="img-area">
            <img src="C:/Users/krish/Downloads/Telegram Desktop/skill-8/skill-8/src/main/webapp/views/images/Manjunadh.jpg" class="img-responsive" alt="">
            <div class="social">
              <ul class="list-inline">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              </ul>
            </div>
          </div>
          <div class="img-text">
            <h4>Manjunadh</h4>
            <h5>Front-End Developer</h5>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12">
        <div class="single-team">
          <div class="img-area">
            <img src="/kp.jpg" class="img-responsive" alt="">
            <div class="social">
              <ul class="list-inline">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              </ul>
            </div>
          </div>
          <div class="img-text">
            <h4>Krishna Prasad</h4>
            <h5>Back-End Developer</h5>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
<style>
    body{
    background: #262626;
}
.team-area{
    padding-top: 5%;
}
.single-team{
    background-color: #000;
    margin-bottom: 10px;
}
.single-team:hover .social{
    cursor: pointer;
    opacity: 1;
    transform: rotateY(0deg) scale(1, 1);
}
.img-area{
    overflow: hidden;
    position: relative;
}
.img-area img{
    width: 100%;
}
.img-area:hover img{
    transform: scale(1.2)
}
.img-area img{
    transition: all 0.4s ease 0s;
}
@media (max-width: 768px){
    .img-area img{
        display: inline-block;
    }
}
.img-area .social{
    background-color: rgba(0,0,0,0.7);
    position: absolute;
    text-align: center;
    height: 100%;
    width: 100%;
    left: 0;
    top: 0;
    opacity: 0;
    transition: .5s;
    transform: rotateY(180deg) scale(0.5, 0.5);
}
.img-area .social ul{
    text-align: center;
    position: relative;
    top: 175px;
}
.img-area .social ul li a{
    border: 1px solid #fff;
    color: #fff;
    display: block;
    font-size: 20px;
    height: 40px;
    width: 40px;
    line-height: 40px;
    text-align: center;
}
.img-area .social ul li a:hover{
    background-color: #fff;
    color: #000;
    border: 1px solid transparent;
}
.img-text{
    padding: 25px;
    color: #fff;
    text-align: center;
}
.img-text h4{
    margin: 0 0 5px;
    font-size: 30px;
    font-family: bignoodletitling;
    letter-spacing: 5px;
}
.img-text h5{
    font-size: 17px;
    text-transform: uppercase;
    font-weight: bold;
}

</style>
</html>