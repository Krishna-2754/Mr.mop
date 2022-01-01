<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html class='no-js' data-algolia-app-id='CY6DJ1RISQ' data-algolia-debug='false' data-algolia-index-name='production_services' data-algolia-search-api-key='ac5d970bc96da65c2c0c4d98981c2758' data-request-country='IN' dir='ltr' lang='en'>
<html>
  <head>
    <link rel="shortcut icon" type="image/x-icon" href="https://cache-landingpages.services.handy.com/assets/favicon-465fb4e7d7152f5abb6b2ecf7330aefa8a067f174110dcd80324b56aeedfea59.ico" />

    <link rel="stylesheet" media="screen" href="https://cache-landingpages.services.handy.com/assets/application-c21a723dd306948a08ab60922358bc50c891c2464b49882b904212a6fef0b2f2.css" />
  </head>
<style>
*, *:before, *:after {
  box-sizing: border-box;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

/* body {
  background: linear-gradient(to right, #ea1d6f 0%, #eb466b 100%);
  font-size: 12px;
} */

body, button, input {
  font-family: 'Montserrat', sans-serif;
  font-weight: 700;
  letter-spacing: 1.4px;
}

.background {
  display: flex;
  min-height: 100vh;
}

.container {
  flex: 0 1 700px;
  margin: auto;
  padding: 10px;
}

.screen {
  position: relative;
  background: #3e3e3e;
  border-radius: 15px;
}

.screen:after {
  content: '';
  display: block;
  position: absolute;
  top: 0;
  left: 20px;
  right: 20px;
  bottom: 0;
  border-radius: 15px;
  box-shadow: 0 20px 40px rgba(0, 0, 0, .4);
  z-index: -1;
}

.screen-header {
  display: flex;
  align-items: center;
  padding: 10px 20px;
  background: #4d4d4f;
  border-top-left-radius: 15px;
  border-top-right-radius: 15px;
}

.screen-header-left {
  margin-right: auto;
}

.screen-header-button {
  display: inline-block;
  width: 8px;
  height: 8px;
  margin-right: 3px;
  border-radius: 8px;
  background: white;
}

.screen-header-button.close {
  background: #ed1c6f;
}

.screen-header-button.maximize {
  background: #e8e925;
}

.screen-header-button.minimize {
  background: #74c54f;
}

.screen-header-right {
  display: flex;
}

.screen-header-ellipsis {
  width: 3px;
  height: 3px;
  margin-left: 2px;
  border-radius: 8px;
  background: #999;
}

.screen-body {
  display: flex;
}

.screen-body-item {
  flex: 1;
  padding: 50px;
}

.screen-body-item.left {
  display: flex;
  flex-direction: column;
}

.app-title {
  display: flex;
  flex-direction: column;
  position: relative;
  color: #ea1d6f;
  font-size: 26px;
}

.app-title:after {
  content: '';
  display: block;
  position: absolute;
  left: 0;
  bottom: -10px;
  width: 25px;
  height: 4px;
  background: #ea1d6f;
}

.app-contact {
  margin-top: auto;
  font-size: 8px;
  color: #888;
}

.app-form-group {
  margin-bottom: 15px;
}

.app-form-group.message {
  margin-top: 40px;
}

.app-form-group.buttons {
  margin-bottom: 0;
  text-align: right;
}

.app-form-control {
  width: 100%;
  padding: 10px 0;
  background: none;
  border: none;
  border-bottom: 1px solid #666;
  color: #ddd;
  font-size: 14px;
  text-transform: uppercase;
  outline: none;
  transition: border-color .2s;
}

.app-form-control::placeholder {
  color: white;
}

.app-form-control:focus {
  border-bottom-color: #ddd;
}

.app-form-button {
  background: none;
  border: none;
  color: yellow;
  font-size: 17px;
  cursor: pointer;
  outline: none;
}

.app-form-button:hover {
  background: #03e9f4;
  color: #fff;
  border-radius: 5px;
  box-shadow: 0 0 5px #03e9f4,
              0 0 25px #03e9f4,
              0 0 50px #03e9f4,
              0 0 100px #03e9f4;
}

.credits {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 20px;
  color: #ffa4bd;
  font-family: 'Roboto Condensed', sans-serif;
  font-size: 16px;
  font-weight: normal;
}

.credits-link {
  display: flex;
  align-items: center;
  color: #fff;
  font-weight: bold;
  text-decoration: none;
}

.dribbble {
  width: 20px;
  height: 20px;
  margin: 0 5px;
}

@media screen and (max-width: 520px) {
  .screen-body {
    flex-direction: column;
  }

  .screen-body-item.left {
    margin-bottom: 30px;
  }

  .app-title {
    flex-direction: row;
  }

  .app-title span {
    margin-right: 12px;
  }

  .app-title:after {
    display: none;
  }
}

@media screen and (max-width: 600px) {
  .screen-body {
    padding: 40px;
  }

  .screen-body-item {
    padding: 0;
  }
}

</style>
<body>
<div id='page_container'>
  <header id='header' role='banner'>
  <section id='header'>
  <div class='grid-container'>
  <div class='navigation'>
  <nav class='grid-x align-middle navigation--collapsed title-bar' data-hide-for='large' data-responsive-toggle='navigation--expanded'>
  <div class='navigation__logo left'>
  <a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='home' data-mixpanel-trigger='click' href='/home'>
  <img src="https://cache-landingpages.services.handy.com/assets/pages/region/handy_logo-e5d858d96595ec001c5268a2d7a0f91800da2c7c2f963a5307154917289c347a.svg" alt="Handy logo" />
  </a>
  </div>
  <button class='menu-icon right' data-toggle='off-canvas-right-push' type='button'></button>
  </nav>
  <nav class='align-middle stacked-for-medium navigation--expanded top-bar' id='navigation--expanded'>
  <div class='navigation__logo show-for-large'>
  <a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='home' data-mixpanel-trigger='click' href='/home'>
  <img src="https://cache-landingpages.services.handy.com/assets/pages/region/handy_logo-e5d858d96595ec001c5268a2d7a0f91800da2c7c2f963a5307154917289c347a.svg" alt="Handy logo" />
  </a>
  </div>
  <div class='navigation__left top-bar-left'>
  <ul class='menu dropdown all-services-menu' data-dropdown-menu='' data-options='closingTime:0;'>
  <li class='all-services mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='services' data-mixpanel-trigger='click' href='/services'>
  <a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_hover' data-mixpanel-trigger='hover-once' href='/services'>
  All Services
  <i class='fal fa-angle-down fa-shown'></i>
  <i class='fal fa-angle-up fa-hidden'></i>
  </a>
  </li>
  </ul>
  <div class='grid-container services-panel'>
  <div class='grid-x'>
  <div class='cell'>
  <ul class='services-columns two-columns'>
  </ul>
  </div>
  </div>
  <div class='grid-x align-center'>
  <div class='cell all-services__button'>
  <a class='button radius mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='services' data-mixpanel-trigger='click' href='/allservices'>
  See All Services
  </a>
  </div>
  </div>
  </div>
  <script>
    $('.services-panel').hover(
      function() {
        $('.all-services-menu').addClass('chevron-hack');
      },
      function() {
        $('.all-services-menu').removeClass('chevron-hack');
      }
    );
  </script>
  
  <ul class='menu has-submenu dropdown' data-dropdown-menu='' data-options='closingTime:0;'>
  <li>
  <a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='products' data-mixpanel-trigger='click' href='http://shop.handy.com'>
  Shop
  </a>
  </li>
  <li>
  <a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='blog' data-mixpanel-trigger='click' href='/blog'>
  Blog
  </a>
  </li>
  </ul>
  </div>
  <div class='navigation__right top-bar-right'>
  <ul class='menu dropdown' data-dropdown-menu='' data-options='closingTime:0;'>
  <li>
  <a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='apply' data-mixpanel-trigger='click' href='/apply'>
  Become a Pro
  </a>
  </li>
  </ul>
  </div>
  </nav>
  </div>
  </div>
  </section>
  
  
  </header>
</div>
<div class="background" style="background: #d9a7c7;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #fffcdc, #d9a7c7);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #fffcdc, #d9a7c7); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
">
  <div class="container">
    <div class="screen">
      <div class="screen-header">
        <div class="screen-header-left">
          <div class="screen-header-button close"></div>
          <div class="screen-header-button maximize"></div>
          <div class="screen-header-button minimize"></div>
        </div>
        <div class="screen-header-right">
          <div class="screen-header-ellipsis"></div>
          <div class="screen-header-ellipsis"></div>
          <div class="screen-header-ellipsis"></div>
        </div>
      </div>
      <div class="screen-body" style="background-color: #1E90FF">
        <div class="screen-body-item left" style="color:yellow">
          <div class="app-title" style="color:white">
            <span>CONTACT</span>
            <span>US</span>
          </div>
          <div class="app-contact" style="color: white">CONTACT INFO : +62 81 314 928 595</div>
        </div>
        <div class="screen-body-item">
        <form:form action="/submitcont" modelAttribute="con" method="POST">
          <div class="app-form" style="color: white">
            <div class="app-form-group">
              <form:input path="name" value="" class="app-form-control" placeholder="NAME" type="text"/>
            </div>
            <div class="app-form-group">
              <form:input path="email" value="" class="app-form-control" placeholder="EMAIL" type="text"/>
            </div>
            <div class="app-form-group">
              <form:input path="number" value="" class="app-form-control" placeholder="CONTACT NO" type="text"/>
            </div>
            <div class="app-form-group message">
              <form:input path="msg" value="" class="app-form-control" placeholder="MESSAGE" type="text"/>
            </div>
            <div class="app-form-group buttons">
              <input type="submit" class="app-form-button" value="SEND"/>
            </div>
          </div>
          </form:form>
        </div>
      </div>
    </div>
    <div class="credits" style="color:#f7ff00;  /* fallback for old browsers */
    background: -webkit-linear-gradient(to right, #db36a4, #f7ff00);  /* Chrome 10-25, Safari 5.1-6 */
    background: linear-gradient(to right, #db36a4, #f7ff00); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
    ">
      Managed by
      <a class="credits-link" href="https://dribbble.com/shots/2666271-Contact" target="_blank">
        <svg class="dribbble" viewBox="0 0 200 200">
          <g stroke="#ffffff" fill="none">
            <circle cx="100" cy="100" r="90" stroke-width="20"></circle>
            <path d="M62.737004,13.7923523 C105.08055,51.0454853 135.018754,126.906957 141.768278,182.963345" stroke-width="20"></path>
            <path d="M10.3787186,87.7261455 C41.7092324,90.9577894 125.850356,86.5317271 163.474536,38.7920951" stroke-width="20"></path>
            <path d="M41.3611549,163.928627 C62.9207607,117.659048 137.020642,86.7137169 189.041451,107.858103" stroke-width="20"></path>
          </g>
        </svg>
        Mr.Mop
      </a>
    </div>
  </div>
</div>
</body>
</html>