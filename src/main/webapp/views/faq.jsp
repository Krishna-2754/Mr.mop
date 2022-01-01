<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>faqs</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <!-- Design on Dribbble: https://dribbble.com/shots/3967265-FAQ -->
<h1>Frequently Asked Questions</h1>

<div class="faqs-container">
	<div class="faq active">
		<h3 class="faq-title">
			What are all the services available in MR.MOP?
		</h3>
		<p class="faq-text">
			1.Industrial Cleaning<br>
            2.Environmental cleaning<br>
            3.House Cleaning<br>
            4.Office Cleaning<br>
            5.Cleaning Truck<br>
		</p>
		<button class="faq-toggle">
			<i class="fas fa-chevron-down"></i>
			<i class="fas fa-times"></i>
		</button>
	</div>
	
	<div class="faq">
		<h3 class="faq-title">
			Are any Free Services Available?
		</h3>
		<p class="faq-text">
			Yes we are providing cleaning as a free service that cleans the streets.
            <br>This Service is available in specific locations only.
		</p>
		<button class="faq-toggle">
			<i class="fas fa-chevron-down"></i>
			<i class="fas fa-times"></i>
		</button>
	</div>
	
	<div class="faq">
		<h3 class="faq-title">
			How to book a Service?
		</h3>
		<p class="faq-text">
			User Home -> See All Services -> Book a Service -> select Services in a Form and submit
		</p>
		<button class="faq-toggle">
			<i class="fas fa-chevron-down"></i>
			<i class="fas fa-times"></i>
		</button>
	</div>
	
	<div class="faq">
		<h3 class="faq-title">
			Do I need to be home?
		</h3>
		<p class="faq-text">
			Whether or not you're home during your booking is up to you! When you make a booking, you'll be prompted to give your professional entry instructions. If you have a doorman or can hide a key somewhere, there's no need for you to be home. Or, feel free to stick around during the booking. Whatever you're most comfortable with is fine.

<br>In any case, please don't forget about your bookings. We'll remind you with an email, a text message, and a push notification, but if your pro can't get in the door by following your entry instructions, or if you aren't home when you said you would be, you'll be charged the full cost of the booking.
		</p>
		<button class="faq-toggle">
			<i class="fas fa-chevron-down"></i>
			<i class="fas fa-times"></i>
		</button>
	</div>
</div>

<!-- SOCIAL PANEL HTML -->
<div class="social-panel-container">
	<div class="social-panel">
		<p>Created with <i class="fa fa-heart"></i> by
			<a target="_blank" href="https://florin-pop.com">MR.POP</a></p>
		<button class="close-btn"><i class="fas fa-times"></i></button>
		<h4>Get in touch on</h4>
		<ul>
			<li>
				<a href="https://www.patreon.com/florinpop17">
					<i class="fab fa-discord"></i>
				</a>
			</li>
			<li>
				<a href="https://twitter.com/florinpop1705" target="_blank">
					<i class="fab fa-twitter"></i>
				</a>
			</li>
			<li>
				<a href="https://linkedin.com/in/florinpop17" target="_blank">
					<i class="fab fa-linkedin"></i>
				</a>
			</li>
			<li>
				<a href="https://facebook.com/florinpop17" target="_blank">
					<i class="fab fa-facebook"></i>
				</a>
			</li>
			<li>
				<a href="https://instagram.com/florinpop17" target="_blank">
					<i class="fab fa-instagram"></i>
				</a>
			</li>
		</ul>
	</div>
</div>
<button class="floating-btn">
	Get in Touch
</button>

<div class="floating-text">
	Part of <a href="#" target="_blank">#MR.MOP Project</a>
</div>
    </body>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Muli&display=swap');

* {
	box-sizing: border-box;
}

body {
	background-color: #f0f0f0;
	font-family: 'Muli', sans-serif;
}

h1 {
	margin: 50px 0 30px;
	text-align: center;
}

.faqs-container {
	margin: 0 auto;
	max-width: 600px;
}

.faq {
	background-color: transparent;
	border: 1px solid #9FA4A8;
	border-radius: 10px;
	padding: 30px;
	position: relative;
	overflow: hidden;
	margin: 20px 0;
	transition: 0.3s ease;
}

.faq.active {
	background-color: #fff;
	box-shadow: 0 3px 6px rgba(0,0,0,0.1), 0 3px 6px rgba(0,0,0,0.1);
}

.faq.active::after, .faq.active::before {
	color: #2ecc71;
	content: '\f075';
	font-family: 'Font Awesome 5 Free';
	font-size: 7rem;
	position: absolute;
	opacity: 0.2;
	top: 20px;
	left: 20px;
	z-index: 0;
}

.faq.active::before {
	color: #3498db;
	top: -10px;
	left: -30px;
	transform: rotateY(180deg);
}

.faq-title {
	margin: 0 35px 0 0;
}

.faq-text {
	display: none;
	margin: 30px 0 0;
}

.faq.active .faq-text {
	display: block;
}

.faq-toggle {
	background-color: transparent;
	border: none;
	border-radius: 50%;
	color: #fff;
	cursor: pointer;
	display: flex;
	align-items: center;
	justify-content: center;
	font-size: 16px;
	padding: 0;
	position: absolute;
	top: 30px;
	right: 30px;
	height: 30px;
	width: 30px;
}

.faq-toggle:focus {
	outline: none;
}

.faq.active .faq-toggle {
	background-color: #9FA4A8;
}

.faq-toggle .fa-times {
	display: none;
}

.faq.active .faq-toggle .fa-times {
	display: block;
}

.faq-toggle .fa-chevron-down {
	color: #83888E;
}

.faq.active .faq-toggle .fa-chevron-down {
	display: none;
}

/* SOCIAL PANEL CSS */
.social-panel-container {
	position: fixed;
	right: 0;
	bottom: 80px;
	transform: translateX(100%);
	transition: transform 0.4s ease-in-out;
}

.social-panel-container.visible {
	transform: translateX(-10px);
}

.social-panel {	
	background-color: #fff;
	border-radius: 16px;
	box-shadow: 0 16px 31px -17px rgba(0,31,97,0.6);
	border: 5px solid #001F61;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	font-family: 'Muli';
	position: relative;
	height: 169px;	
	width: 370px;
	max-width: calc(100% - 10px);
}

.social-panel button.close-btn {
	border: 0;
	color: #97A5CE;
	cursor: pointer;
	font-size: 20px;
	position: absolute;
	top: 5px;
	right: 5px;
}

.social-panel button.close-btn:focus {
	outline: none;
}

.social-panel p {
	background-color: #001F61;
	border-radius: 0 0 10px 10px;
	color: #fff;
	font-size: 14px;
	line-height: 18px;
	padding: 2px 17px 6px;
	position: absolute;
	top: 0;
	left: 50%;
	margin: 0;
	transform: translateX(-50%);
	text-align: center;
	width: 235px;
}

.social-panel p i {
	margin: 0 5px;
}

.social-panel p a {
	color: #FF7500;
	text-decoration: none;
}

.social-panel h4 {
	margin: 20px 0;
	color: #97A5CE;	
	font-family: 'Muli';	
	font-size: 14px;	
	line-height: 18px;
	text-transform: uppercase;
}

.social-panel ul {
	display: flex;
	list-style-type: none;
	padding: 0;
	margin: 0;
}

.social-panel ul li {
	margin: 0 10px;
}

.social-panel ul li a {
	border: 1px solid #DCE1F2;
	border-radius: 50%;
	color: #001F61;
	font-size: 20px;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 50px;
	width: 50px;
	text-decoration: none;
}

.social-panel ul li a:hover {
	border-color: #FF6A00;
	box-shadow: 0 9px 12px -9px #FF6A00;
}

.floating-btn {
	border-radius: 26.5px;
	background-color: #001F61;
	border: 1px solid #001F61;
	box-shadow: 0 16px 22px -17px #03153B;
	color: #fff;
	cursor: pointer;
	font-size: 16px;
	line-height: 20px;
	padding: 12px 20px;
	position: fixed;
	bottom: 20px;
	right: 20px;
	z-index: 999;
}

.floating-btn:hover {
	background-color: #ffffff;
	color: #001F61;
}

.floating-btn:focus {
	outline: none;
}

.floating-text {
	background-color: #001F61;
	border-radius: 10px 10px 0 0;
	color: #fff;
	font-family: 'Muli';
	padding: 7px 15px;
	position: fixed;
	bottom: 0;
	left: 50%;
	transform: translateX(-50%);
	text-align: center;
	z-index: 998;
}

.floating-text a {
	color: #FF7500;
	text-decoration: none;
}

@media screen and (max-width: 480px) {

	.social-panel-container.visible {
		transform: translateX(0px);
	}
	
	.floating-btn {
		right: 10px;
	}
}
    </style>
    <script>
        const toggles = document.querySelectorAll('.faq-toggle');

toggles.forEach(toggle => {
	toggle.addEventListener('click', () => {
		toggle.parentNode.classList.toggle('active');
	});
});

// SOCIAL PANEL JS
const floating_btn = document.querySelector('.floating-btn');
const close_btn = document.querySelector('.close-btn');
const social_panel_container = document.querySelector('.social-panel-container');

floating_btn.addEventListener('click', () => {
	social_panel_container.classList.toggle('visible')
});

close_btn.addEventListener('click', () => {
	social_panel_container.classList.remove('visible')
});
    </script>
</html>