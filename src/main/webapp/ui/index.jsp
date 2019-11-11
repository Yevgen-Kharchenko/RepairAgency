<!DOCTYPE html>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<html lang="en" class="wide wow-animation">
<head>

<base href="${pageContext.request.contextPath}/ui/">
<title>Home</title>
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="css/css.css?family=Open+Sans:400,700,400italic,600italic,900">

<link rel="stylesheet" href="${pageContext.request.contextPath}/ui/css/style.css">

<!--[if lt IE 10]>
    <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1;"><a href="https://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <script src="js/html5shiv.min.js"></script>
		<![endif]-->
</head>
<body>
<div class="page">
  <header class="page-head">
    <div class="rd-navbar-wrap">
      <nav data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-md-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-stick-up-clone="false" data-md-stick-up-offset="199px" data-lg-stick-up-offset="199px" class="rd-navbar rd-navbar-corporate rd-navbar-dark">
        <div class="rd-navbar-inner">
          <div class="rd-navbar-middle-panel">
            <div class="rd-navbar-panel">
              <button data-rd-navbar-toggle=".rd-navbar-outer-panel" class="rd-navbar-toggle"><span></span></button>
              <a href="index.jsp" class="rd-navbar-brand">
              <div class="rd-navbar-fixed--hidden"><img src="images/logo-light-250x40.png" alt="" width="250" height="40"/> </div>
              <div class="rd-navbar-fixed--visible"><img src="images/logo-light-250x40.png" alt="" width="250" height="40"/> </div>
              </a> </div>
            <div class="rd-navbar-aside">
              <div data-rd-navbar-toggle=".rd-navbar-aside" class="rd-navbar-aside-toggle"><span></span></div>
              <div class="rd-navbar-aside-content">
                <ul class="block-wrap-list">
                  <li class="block-wrap">
                    <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                      <div class="unit-left"><span class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white mdi mdi-map-marker"></span></div>
                      <div class="unit-body">
                        <address class="contact-info">
                        <a href="#"><span>2381 Rosecrans Ave, Suite 200 El Segundo, </span><br>
                        <span>CA 90245. USA</span></a>
                        </address>
                      </div>
                    </div>
                  </li>
                  <li class="block-wrap">
                    <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                      <div class="unit-left"><span class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white fa-clock-o"></span></div>
                      <div class="unit-body">
                        <address class="contact-info">
                        <span>Mon-Fri: 9:00am-6:30pm</span><span>Sat-Sun: 10:00am-6:00pm</span>
                        </address>
                      </div>
                    </div>
                  </li>
                  <li class="block-wrap">
                    <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                      <div class="unit-left"><span class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white mdi mdi-phone"></span></div>
                      <div class="unit-body">
                        <address class="contact-info">
                        <span><a href="callto:#">1-900-8123</a></span><span><a href="callto:#">1-900-8124</a></span>
                        </address>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="rd-navbar-outer-panel">
            <div class="rd-navbar-nav-wrap">
              <ul class="rd-navbar-nav">
                <li class="active"><a href="index.jsp">Home</a> </li>
                <li><a href="#">Elements</a>
                  <ul class="rd-navbar-dropdown">
                    <li><a href="buttons.html">Buttons</a></li>
                    <li><a href="forms.html">Forms</a></li>
                    <li><a href="grid.html">Grid</a></li>
                    <li><a href="icons.html">Icons</a></li>
                    <li><a href="progress-bars.html">Progress Bars</a></li>
                    <li><a href="tables.html">Tables</a></li>
                    <li><a href="tabs-and-accordions.html">Tabs & Accordions</a></li>
                    <li><a href="pricing.html">Pricing Tables</a></li>
                    <li><a href="typography.html">Typography</a></li>
                  </ul>
                </li>
                <li><a href="services.html">Services</a>
                  <ul class="rd-navbar-dropdown tabs-nav">
                    <li><a href="services.html#ice-maker-repair">Ice Maker Repair</a></li>
                    <li><a href="services.html#stove-repair">Stove Repair</a></li>
                    <li><a href="services.html#appliance-parts">Appliance Parts</a></li>
                    <li><a href="services.html#microwave-repair">Microwave Repair</a></li>
                    <li><a href="services.html#washer-repair">Washer Repair</a></li>
                    <li><a href="services.html#refrigerator-repair">Refrigerator Repair</a></li>
                    <li><a href="services.html#range-hood-repair">Range Hood Repair</a></li>
                  </ul>
                </li>
                <li><a href="#">Pages</a>
                  <ul class="rd-navbar-megamenu">
                    <li>
                      <h6>Pages 1</h6>
                      <ul class="list-marked-variant-1">
                        <li><a href="about.html">About Us</a></li>
                        <li><a href="contacts.html">Contact Us</a></li>
                        <li><a href="appointment.html">Make an Appointment</a></li>
                        <li><a href="team.html">Our Team</a></li>
                        <li><a href="team-member-profile.html">Team Member Profile</a></li>
                        <li><a href="careers.html">Careers</a></li>
                        <li><a href="faq.html">FAQ</a></li>
                        <li><a href="coming-soon.html">Coming Soon</a></li>
                        <li><a href="maintenance.html">Maintenance</a></li>
                      </ul>
                    </li>
                    <li>
                      <h6>Pages 2</h6>
                      <ul class="list-marked-variant-1">
                        <li><a href="under-construction.html">Under construction</a></li>
                        <li><a href="login-register.html">Login/Register Page</a></li>
                        <li><a href="clients.html">Clients</a></li>
                        <li><a href="partners.html">Partners</a></li>
                        <li><a href="privacy.html">Privacy Policy</a></li>
                        <li><a href="search-results.html">Search results</a></li>
                        <li><a href="sitemap.html">Site Map</a></li>
                        <li><a href="404.html">404 Page</a></li>
                        <li><a href="503.html">503 Page</a></li>
                      </ul>
                    </li>
                    <li>
                      <h6>Services</h6>
                      <ul class="list-marked-variant-1">
                        <li><a href="services.html#ice-maker-repair">Ice Maker Repair</a></li>
                        <li><a href="services.html#stove-repair">Stove Repair</a></li>
                        <li><a href="services.html#appliance-parts">Appliance Parts</a></li>
                        <li><a href="services.html#microwave-repair">Microwave Repair</a></li>
                        <li><a href="services.html#washer-repair">Washer Repair</a></li>
                        <li><a href="services.html#refrigerator-repair">Refrigerator Repair</a></li>
                        <li><a href="services.html#range-hood-repair">Range Hood Repair</a></li>
                      </ul>
                    </li>
                    <li>
                      <h6>Blog</h6>
                      <ul class="list-marked-variant-1">
                        <li><a href="blog-post.html">Blog Post</a></li>
                        <li><a href="blog-sidebar.html">Sidebar Blog</a></li>
                        <li><a href="blog-grid.html">Grid Blog</a></li>
                        <li><a href="blog-masonry.html">Masonry Blog</a></li>
                        <li><a href="blog-modern.html">Modern Blog</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="#">Gallery</a>
                  <ul class="rd-navbar-dropdown">
                    <li><a href="gallery-cobbles.html">Cobbles gallery</a></li>
                    <li><a href="gallery-grid.html">Grid padding gallery</a></li>
                    <li><a href="gallery-grid-without-padding.html">Grid without padding gallery</a></li>
                    <li><a href="gallery-masonry.html">Masonry Gallery</a></li>
                  </ul>
                </li>
                <li><a href="#">Blog</a>
                  <ul class="rd-navbar-dropdown">
                    <li><a href="blog-post.html">Blog Post</a></li>
                    <li><a href="blog-sidebar.html">Classic Blog</a></li>
                    <li><a href="blog-grid.html">Grid Blog</a></li>
                    <li><a href="blog-masonry.html">Masonry Blog</a></li>
                    <li><a href="blog-modern.html">Modern Blog</a></li>
                  </ul>
                </li>
                <li><a href="contacts.html">Contacts</a></li>
              </ul>
              <div class="rd-navbar-search">
                <form action="search-results.html" method="GET" data-search-live="rd-search-results-live" class="rd-search">
                  <div class="form-group">
                    <label for="rd-search-form-input" class="form-label">Search...</label>
                    <input id="rd-search-form-input" type="text" name="s" autocomplete="off" class="form-control">
                    <div id="rd-search-results-live" class="rd-search-results-live"></div>
                    <button type="submit" class="rd-navbar-search-submit"></button>
                  </div>
                </form>
                <button data-rd-navbar-toggle=".rd-navbar-search" class="rd-navbar-search-toggle"></button>
              </div>
            </div>
          </div>
        </div>
      </nav>
    </div>
  </header>
  <main class="page-content">
    <div data-autoplay="false" data-slide-effect="fade" class="swiper-container swiper-slider">
      <div class="swiper-wrapper">
        <div class="swiper-slide"><img src="images/1.jpg" alt="" width="1920" height="600"/>
          <div class="swiper-slide-caption">
            <div class="shell text-center text-sm-left">
              <div class="range">
            <div class="cell-sm-8 cell-md-8 cell-lg-9">
                  <h1><br class="veil reveal-sm-block">
                    WE CAN DO ANYTHING!</h1>
                  <div class="swiper-slide-text">
                    <h5 class="text-style-1">Industry Leader for Over 60 Years.</h5>
                  </div>
                  <div class="offset-top-35"><a href="appointment.html" class="btn btn-primary btn-mod-1">Make An Appointment</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="swiper-slide"><img src="images/home-slide-1-1920x600.jpg" alt="" width="1920" height="600"/>
          <div class="swiper-slide-caption">
             <div class="shell text-center text-sm-left">
              <div class="range">
                <div class="cell-sm-8 cell-md-8 cell-lg-6">
                  <h1> PROFESSIONAL REPAIR SERVICES</h1>
                  <div class="offset-top-35 offset-sm-top-65"><a href="appointment.html" class="btn btn-primary btn-mod-1">Make An Appointment</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="swiper-slide"><img src="images/1920x600-2.jpg" alt="" width="1920" height="600"/>
          <div class="swiper-slide-caption">
         <div class="shell text-center text-sm-left">
              <div class="range">
                <div class="cell-sm-8 cell-md-8 cell-lg-7">
                  <h1> WE CAN DO ANYTHING!</h1>
                  <div class="swiper-slide-text">
                    <h5 class="text-style-1"> We offer the best repair service for all kinds. </h5>
                  </div>
                  <div class="offset-top-35"><a href="appointment.html" class="btn btn-primary btn-mod-1">Make An Appointment</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="swiper-pagination-wrap">
        <div class="shell">
          <div class="swiper-pagination"></div>
        </div>
      </div>
    </div>
    <section class="section-80 section-md-110">
      <div class="shell">
        <div class="range">
          <div class="cell-xs-6 cell-sm-3">
            <div class="counter-wrap"><span class="icon icon-lg icon-primary linecons-like"></span>
              <div class="counter-value">
                <p class="h3"><span data-from="0" data-to="100" class="counter">100%</span><span class="symbol">%</span></p>
              </div>
              <div class="divider-center divider-md divider-denim"></div>
              <div class="counter-text">
                <p class="text-style-2">Satisfaction Guaranteed</p>
              </div>
            </div>
          </div>
          <div class="cell-xs-6 cell-sm-3 offset-top-45 offset-xs-top-0">
            <div class="counter-wrap"><span class="icon icon-lg icon-primary linecons-small58"></span>
              <div class="counter-value">
                <p class="h3"><span data-from="0" data-to="10" class="counter">10</span></p>
              </div>
              <div class="divider-center divider-md divider-denim"></div>
              <div class="counter-text">
                <p class="text-style-2">Years on Market</p>
              </div>
            </div>
          </div>
          <div class="cell-xs-6 cell-sm-3 offset-top-45 offset-sm-top-0">
            <div class="counter-wrap"><span class="icon icon-lg icon-primary linecons-user12"></span>
              <div class="counter-value">
                <p class="h3"><span data-from="0" data-to="2954" class="counter">2 954</span></p>
              </div>
              <div class="divider-center divider-md divider-denim"></div>
              <div class="counter-text">
                <p class="text-style-2">Happy Customers</p>
              </div>
            </div>
          </div>
          <div class="cell-xs-6 cell-sm-3 offset-top-45 offset-sm-top-0">
            <div class="counter-wrap"><span class="icon icon-lg-variant-1 icon-primary linecons-tv1"></span>
              <div class="counter-value">
                <p class="h3"><span data-from="0" data-to="3597" class="counter">3 597</span></p>
              </div>
              <div class="divider-center divider-md divider-denim"></div>
              <div class="counter-text">
                <p class="text-style-2">Items of Equipment Repaired</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section>
      <div class="section-60 bg-gradient-denim">
        <div class="bg-diamond-element"></div>
        <div class="shell text-center">
          <div class="range">
            <div class="cell-xs-12">
              <h2>Our Services</h2>
              <p class="big">You can rest assured that repairs are only performed with your prior approval of the work</p>
            </div>
          </div>
        </div>
      </div>
      <div class="section-top-40 section-bottom-60 section-sm-bottom-110">
        <div class="shell-wide shell-mod-1">
          <div class="range">
            <div data-arrows="true" data-loop="true" data-dots="false" data-swipe="true" data-items="1" data-sm-items="3" data-md-items="3" data-lg-items="4" data-xl-items="6" data-slide-to-scroll="1" data-mobile-center-mode="true" data-sm-center-mode="false" data-center-padding="30px" data-sm-center-padding="0.5" class="slick-slider slick-slider-style-1">
              <div class="item height-fill">
                <div class="product"><a href="services.html#ice-maker-repair" class="product-image"><img src="images/home-1-223x227.jpg" alt="" width="223" height="227"/></a>
                  <div class="product-caption">
                    <div class="divider divider-sm divider-primary"></div>
                    <div class="product-title">
                      <h5><a href="services.html#ice-maker-repair">Ice Maker Repair</a></h5>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item height-fill">
                <div class="product"><a href="services.html#stove-repair" class="product-image"><img src="images/home-2-223x227.jpg" alt="" width="223" height="227"/></a>
                  <div class="product-caption">
                    <div class="divider divider-sm divider-primary"></div>
                    <div class="product-title">
                      <h5><a href="services.html#stove-repair">Stove Repair</a></h5>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item height-fill">
                <div class="product"><a href="services.html#microwave-repair" class="product-image"><img src="images/home-3-223x227.jpg" alt="" width="223" height="227"/></a>
                  <div class="product-caption">
                    <div class="divider divider-sm divider-primary"></div>
                    <div class="product-title">
                      <h5><a href="services.html#microwave-repair">Microwave Repair</a></h5>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item height-fill">
                <div class="product"><a href="services.html#washer-repair" class="product-image"><img src="images/home-4-223x227.jpg" alt="" width="223" height="227"/></a>
                  <div class="product-caption">
                    <div class="divider divider-sm divider-primary"></div>
                    <div class="product-title">
                      <h5><a href="services.html#washer-repair">Washer Repair</a></h5>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item height-fill">
                <div class="product"><a href="services.html#refrigerator-repair" class="product-image"><img src="images/home-5-223x227.jpg" alt="" width="223" height="227"/></a>
                  <div class="product-caption">
                    <div class="divider divider-sm divider-primary"></div>
                    <div class="product-title">
                      <h5><a href="services.html#refrigerator-repair">Refrigerator Repair</a></h5>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item height-fill">
                <div class="product"><a href="services.html#range-hood-repair" class="product-image"><img src="images/home-6-223x227.jpg" alt="" width="223" height="227"/></a>
                  <div class="product-caption">
                    <div class="divider divider-sm divider-primary"></div>
                    <div class="product-title">
                      <h5><a href="services.html#range-hood-repair">Range Hood Repair</a></h5>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="shell offset-top-30 offset-sm-top-40">
          <div class="text-center"><a href="services.html" class="btn btn-primary min-width-230">view all services</a></div>
        </div>
      </div>
    </section>
    <section data-on="false" data-lg-on="true" class="rd-parallax bg-gray-base rd-parallax-overlay">
      <div data-speed="0.5" data-type="media" data-url="images/1920x800-1.jpg" class="rd-parallax-layer"></div>
      <div data-speed="0" data-type="html" class="rd-parallax-layer">
        <div class="section-60 section-sm-top-110 section-sm-bottom-100">
          <div class="shell">
            <div class="range text-center">
              <div class="cell-xs-12">
                <h2>Manufacturers</h2>
                <div class="divider divider-md divider-primary"></div>
              </div>
            </div>
            <div class="range range-condensed offset-top-55">
              <div data-items="1" data-sm-items="3" data-md-items="4" data-lg-items="5" data-stage-padding="0" data-loop="true" data-margin="30" data-sm-margin="73" data-nav="false" data-dots="true" data-sm-dots-each="2" class="owl-carousel owl-carousel-style-1">
                <div class="item"><a href="#" class="link-image link-image-contrast"><img src="images/home-7-184x54.png" alt="" width="184" height="54"/></a></div>
                <div class="item"><a href="#" class="link-image link-image-contrast"><img src="images/home-8-184x54.png" alt="" width="184" height="54"/></a></div>
                <div class="item"><a href="#" class="link-image link-image-contrast"><img src="images/home-9-184x54.png" alt="" width="184" height="54"/></a></div>
                <div class="item"><a href="#" class="link-image link-image-contrast"><img src="images/home-10-184x54.png" alt="" width="184" height="54"/></a></div>
                <div class="item"><a href="#" class="link-image link-image-contrast"><img src="images/home-11-184x54.png" alt="" width="184" height="54"/></a></div>
                <div class="item"><a href="#" class="link-image link-image-contrast"><img src="images/home-9-184x54.png" alt="" width="184" height="54"/></a></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="section-60 section-sm-top-110 section-sm-bottom-100">
      <div class="shell">
        <div class="range text-center">
          <div class="cell-xs-12">
            <h2>Happy Customer Testimonials</h2>
            <div class="divider divider-md divider-primary"></div>
          </div>
        </div>
        <div class="range">
          <div data-items="1" data-sm-items="2" data-md-items="3" data-lg-items="4" data-stage-padding="15" data-loop="true" data-margin="30" data-nav="false" data-dots="true" data-md-dots-each="2" class="owl-carousel">
            <div class="item">
              <blockquote class="quote-variant-1">
                <div class="quote-meta">
                  <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                    <div class="unit-left">
                      <figure class="quote-image"><img src="images/home-12-47x47.jpg" alt="" width="47" height="47"/> </figure>
                    </div>
                    <div class="unit-body"> <cite>Jennifer West</cite>
                      <p class="small">Housewife</p>
                    </div>
                  </div>
                </div>
                <div class="quote-body">
                  <p> <q>I highly recommend this company. I had a washer break down and they had it back up and running within 30 minutes of service call. The service men were very professional and prompt. If you have appliance damages, give them a call, they will surely repair.</q> </p>
                </div>
              </blockquote>
            </div>
            <div class="item">
              <blockquote class="quote-variant-1">
                <div class="quote-meta">
                  <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                    <div class="unit-left">
                      <figure class="quote-image"><img src="images/home-13-47x47.jpg" alt="" width="47" height="47"/> </figure>
                    </div>
                    <div class="unit-body"> <cite>Patrick Carlson</cite>
                      <p class="small">Web Designer</p>
                    </div>
                  </div>
                </div>
                <div class="quote-body">
                  <p> <q>Great service from this family-owned (and veteran-owned) company! They fixed my washer machine in a timely and professional manner. Highly recommend. Thanks, guys, for a good work!</q> </p>
                </div>
              </blockquote>
            </div>
            <div class="item">
              <blockquote class="quote-variant-1">
                <div class="quote-meta">
                  <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                    <div class="unit-left">
                      <figure class="quote-image"><img src="images/home-14-47x47.jpg" alt="" width="47" height="47"/> </figure>
                    </div>
                    <div class="unit-body"> <cite>Christine Bryant</cite>
                      <p class="small">Journalist</p>
                    </div>
                  </div>
                </div>
                <div class="quote-body">
                  <p> <q> Thomas had a good knowledge of our LG refrigerator and easily identified why the ice maker wasn't working. He ordered the part and came back to change it out and it works perfectly now. Tom and Sam work tirelessly to make calling them a good experience. </q> </p>
                </div>
              </blockquote>
            </div>
            <div class="item">
              <blockquote class="quote-variant-1">
                <div class="quote-meta">
                  <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                    <div class="unit-left">
                      <figure class="quote-image"><img src="images/home-15-47x47.jpg" alt="" width="47" height="47"/> </figure>
                    </div>
                    <div class="unit-body"> <cite>William Wallace</cite>
                      <p class="small">Manager</p>
                    </div>
                  </div>
                </div>
                <div class="quote-body">
                  <p> <q>I highly recommend this service center. The best service I have ever received from an appliance repair company. If needs, I will definitely use them again for our repair needs.</q> </p>
                </div>
              </blockquote>
            </div>
            <div class="item">
              <blockquote class="quote-variant-1">
                <div class="quote-meta">
                  <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                    <div class="unit-left">
                      <figure class="quote-image"><img src="images/home-12-47x47.jpg" alt="" width="47" height="47"/> </figure>
                    </div>
                    <div class="unit-body"> <cite>Jennifer West</cite>
                      <p class="small">Housewife</p>
                    </div>
                  </div>
                </div>
                <div class="quote-body">
                  <p> <q>I highly recommend this company. I had a washer break down and they had it back up and running within 30 minutes of service call. The service men were very professional and prompt. If you have appliance damages, give them a call, they will surely repair.</q> </p>
                </div>
              </blockquote>
            </div>
            <div class="item">
              <blockquote class="quote-variant-1">
                <div class="quote-meta">
                  <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                    <div class="unit-left">
                      <figure class="quote-image"><img src="images/home-13-47x47.jpg" alt="" width="47" height="47"/> </figure>
                    </div>
                    <div class="unit-body"> <cite>William Wallace</cite>
                      <p class="small">Manager</p>
                    </div>
                  </div>
                </div>
                <div class="quote-body">
                  <p> <q>I highly recommend this service center. The best service I have ever received from an appliance repair company. If needs, I will definitely use them again for our repair needs.</q> </p>
                </div>
              </blockquote>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="section-60 section-sm-110 bg-gray-lighter">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 text-center">
            <h2>Latest Blog Posts</h2>
            <div class="divider divider-md divider-primary"></div>
          </div>
        </div>
        <div class="row isotope-wrap offset-top-35 offset-md-top-55">
          <div data-isotope-layout="moduloColumns" class="isotope isotope-spacing-1">
            <div class="col-sm-6 col-lg-4 isotope-item">
              <article class="post post-variant-1">
                <figure class="post-image"><img src="images/home-16-370x247.jpg" alt="" width="370" height="247"/> </figure>
                <div class="post-body">
                  <div class="post-header">
                    <h6><a href="blog-post.html">How to Repair a Gas Range or an Electric Range</a></h6>
                  </div>
                  <div class="post-meta">
                    <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                  </div>
                  <div class="post-text">
                    <p>If the burners on your stove don't light or the oven isn't heating, you can usually solve the problem in five minutes and save the cost of a service call. A quick cleaning usually puts your range back in business.</p>
                  </div>
                  <div class="post-footer">
                    <ul class="list-tags-variant-1">
                      <li><a href="#">Repair</a></li>
                      <li><a href="#">Range</a></li>
                    </ul>
                  </div>
                </div>
              </article>
            </div>
            <div class="col-sm-6 col-lg-4 isotope-item">
              <article class="post post-variant-1">
                <figure class="post-image"><img src="images/home-17-370x247.jpg" alt="" width="370" height="247"/> </figure>
                <div class="post-body">
                  <div class="post-header">
                    <h6><a href="blog-post.html">20 Tools Every Homeowner Should Have</a></h6>
                  </div>
                  <div class="post-meta">
                    <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                  </div>
                  <div class="post-text">
                    <p>You probably have a hammer, but that's just a start. These 20 tools and devices are superstars for household projects and repairs. If you love tools or just need to stock a basic toolbox, here are the top 20 necessary items to get your small project done. How many do you have?</p>
                  </div>
                  <div class="post-footer">
                    <ul class="list-tags-variant-1">
                      <li><a href="#">Repair</a></li>
                      <li><a href="#">Tools</a></li>
                    </ul>
                  </div>
                </div>
              </article>
            </div>
            <div class="col-sm-6 col-lg-4 isotope-item">
              <article class="post post-variant-1">
                <figure class="post-image"><img src="images/home-18-370x247.jpg" alt="" width="370" height="247"/> </figure>
                <div class="post-body">
                  <div class="post-header">
                    <h6><a href="blog-post.html">How to Repair Pipes</a></h6>
                  </div>
                  <div class="post-meta">
                    <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                  </div>
                  <div class="post-text">
                    <p>Pipes in your plumbing system can leak, drip condensate and freeze, causing a number of problems. The following steps will instruct you on how to repair pipes without calling a plumber.</p>
                  </div>
                  <div class="post-footer">
                    <ul class="list-tags-variant-1">
                      <li><a href="#">Repair</a></li>
                      <li><a href="#">Pipes</a></li>
                    </ul>
                  </div>
                </div>
              </article>
            </div>
            <div class="col-sm-6 col-lg-4 isotope-item">
              <article class="post post-variant-1">
                <figure class="post-image"><img src="images/home-19-.jpg" alt="" width="370" height="247"/> </figure>
                <div class="post-body">
                  <div class="post-header">
                    <h6><a href="blog-post.html">How to Repair Android Tablets</a></h6>
                  </div>
                  <div class="post-meta">
                    <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                  </div>
                  <div class="post-text">
                    <p>Do you need tablet repair service? It's easy to fall in love with your tablet, as it offers the perfect combination of size and function. Whether you use it for work, school, or play, your tablet is a handy companion that is easy to take with you. If this convenience has been interrupted by damage or malfunction, we can fix the problem quickly so that you can enjoy your tablet again.</p>
                  </div>
                  <div class="post-footer">
                    <ul class="list-tags-variant-1">
                      <li><a href="#">Repair</a></li>
                      <li><a href="#">Tablet</a></li>
                    </ul>
                  </div>
                </div>
              </article>
            </div>
            <div class="col-sm-6 col-lg-4 isotope-item">
              <article class="post post-variant-1">
                <figure class="post-image"><img src="images/home-20-370x247.jpg" alt="" width="370" height="247"/> </figure>
                <div class="post-body">
                  <div class="post-header">
                    <h6><a href="blog-post.html">Why You Need a Professional for Appliance Repair</a></h6>
                  </div>
                  <div class="post-meta">
                    <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                  </div>
                  <div class="post-text">
                    <p>When it comes to appliances, you need a professional for repair! Why do you need a professional? To save yourself money, time, and a headache. Sure there are YouTube videos out there that help some people troubleshoot a dishwasher, but they don't always give the right information needed to fix appliances correctly.</p>
                  </div>
                  <div class="post-footer">
                    <ul class="list-tags-variant-1">
                      <li><a href="#">Repair</a></li>
                      <li><a href="#">Tools</a></li>
                    </ul>
                  </div>
                </div>
              </article>
            </div>
            <div class="col-sm-6 col-lg-4 isotope-item">
              <article class="post post-variant-1">
                <figure class="post-image"><img src="images/home-21-370x247.jpg" alt="" width="370" height="247"/> </figure>
                <div class="post-body">
                  <div class="post-header">
                    <h6><a href="blog-post.html">How to Solder</a></h6>
                  </div>
                  <div class="post-meta">
                    <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                  </div>
                  <div class="post-text">
                    <p>This guide focuses on soldering for the beginner and explains how you can solder a variety of components using a few different techniques - from the classy to the downright caveman. Although soldering can seem daunting at first, once you give it a try you will see that in most applications it's quite simple to do.</p>
                  </div>
                  <div class="post-footer">
                    <ul class="list-tags-variant-1">
                      <li><a href="#">Repair</a></li>
                      <li><a href="#">Soldering</a></li>
                    </ul>
                  </div>
                </div>
              </article>
            </div>
          </div>
        </div>
      </div>
      <div class="shell offset-top-30 offset-sm-top-60">
        <div class="text-center"><a href="blog-sidebar.html" class="btn btn-primary min-width-230">view all blog posts</a></div>
      </div>
    </section>
 <div class="rd-google-map">
	  <div class="overlay rd-google-map__model" onClick="style.pointerEvents='none'"></div>	
	  <iframe  class="rd-google-map__model" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387142.8404068987!2d-74.2581973675357!3d40.70583158554698!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2zVGjDoG5oIHBo4buRIE5ldyBZb3JrLCBUaeG7g3UgYmFuZyBOZXcgWW9yaw!5e0!3m2!1svi!2s!4v1480613299202" style="border:0;scrollwheel: false;width:100%" allowfullscreen></iframe>         
    </div>
  </main>
  <footer class="page-foot bg-gray-dark">
    <div class="shell text-center text-sm-left">
      <div class="range range-sm-center">
        <div class="cell-sm-10 cell-md-12">
          <div class="range range-md-justify">
            <div class="cell-sm-6 cell-md-3 wrap-lg-justify-vertical">
              <div class="brand-wrap"><a href="index.jsp" class="brand"><img src="images/logo-light-250x40.png" alt="" width="250" height="40"/></a></div>
              <div class="offset-top-30 offset-sm-top-65">
                <ul class="list-inline list-inline-xs">
                  <li><a href="#" class="icon icon-xs icon-gray fa-facebook"></a></li>
                  <li><a href="#" class="icon icon-xs icon-gray fa-twitter"></a></li>
                  <li><a href="#" class="icon icon-xs icon-gray fa-pinterest-p"></a></li>
                  <li><a href="#" class="icon icon-xs icon-gray fa-vimeo"></a></li>
                  <li><a href="#" class="icon icon-xs icon-gray fa-google"></a></li>
                  <li><a href="#" class="icon icon-xs icon-gray fa-rss"></a></li>
                </ul>
              </div>
            </div>
            <div class="cell-sm-6 cell-md-4 offset-top-55 offset-sm-top-0">
              <div class="max-width-300">
                <h5 class="h5-variant-1">Newsletter</h5>
                <hr>
                <p class="offset-top-22">Keep up with the latest news, special offers and other discount information. Enter your e-mail and subscribe to our newsletter.</p>
                <form data-form-output="form-output-global" data-form-type="subscribe" method="post" action="#" class="rd-mailform rd-mailform-inline rd-mailform-inline-sm offset-top-10">
                  <div class="form-group">
                    <label for="footer-subscribe-email" class="form-label">Enter your e-mail...</label>
                    <input id="footer-subscribe-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                  </div>
                  <button type="submit" class="btn btn-xs btn-primary btn-no-shadow">subscribe</button>
                </form>
              </div>
            </div>
            <div class="cell-md-4 cell-lg-5 offset-top-55 offset-md-top-0">
              <div class="range">
                <div class="cell-xs-12">
                  <h5 class="h5-variant-1">Contact Us</h5>
                  <hr>
                </div>
                <div class="cell-xs-5 cell-sm-6 cell-md-12 cell-lg-6 offset-top-18 text-xs-left">
                  <address class="contact-info contact-info-contrast">
                  <div class="unit unit-xs-horizontal unit-spacing-xs">
                    <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-white mdi mdi-phone"></span></div>
                    <div class="unit-body"><span><a href="callto:#">1-800-9123</a></span><span><a href="callto:#">1-800-9124</a></span></div>
                  </div>
                  <div class="unit unit-xs-horizontal unit-middle unit-spacing-xs offset-top-22 offset-xs-top-18">
                    <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-white mdi mdi-email-outline"></span></div>
                    <div class="unit-body"><a href="#a88b" class="link-primary-contrast"><span class="__cf_email__" data-cfemail="ed84838b82ad8988808281848386c3829f8a">demo@gmail.com</span></a></div>
                  </div>
                  </address>
                </div>
                <div class="cell-xs-7 cell-sm-6 cell-md-12 cell-lg-6 offset-top-22 offset-xs-top-18 inset-lg-left-9 text-xs-left">
                  <address class="contact-info contact-info-contrast">
                  <div class="unit unit-xs-horizontal unit-spacing-xs">
                    <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-white mdi mdi-map-marker"></span></div>
                    <div class="unit-body"><a href="#" class="nowrap">2381 Rosecrans Ave, Suite 200 El <br>
                      CA 90245. USA</a></div>
                  </div>
                  <div class="unit unit-xs-horizontal unit-spacing-xs offset-top-22">
                    <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-white mdi fa-clock-o"></span></div>
                    <div class="unit-body"><span>Mon-Fri: 9:00am-6:30pm</span><span>Sat-Sun: 10:00am-6:00pm</span></div>
                  </div>
                  </address>
                </div>
              </div>
            </div>
          </div>
          <div class="range offset-top-55 offset-sm-top-60 offset-lg-top-88">
            <div class="cell-xs-12">
              <p class="rights">&#169;&nbsp;<span id="copyright-year"></span>&nbsp;All Rights Reserved&nbsp;<a href="privacy.html" class="link-gray">Terms of Use and Privacy Policy</a> </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
</div>
<div id="form-output-global" class="snackbars"></div>
<div tabindex="-1" role="dialog" aria-hidden="true" class="pswp">
  <div class="pswp__bg"></div>
  <div class="pswp__scroll-wrap">
    <div class="pswp__container">
      <div class="pswp__item"></div>
      <div class="pswp__item"></div>
      <div class="pswp__item"></div>
    </div>
    <div class="pswp__ui pswp__ui--hidden">
      <div class="pswp__top-bar">
        <div class="pswp__counter"></div>
        <button title="Close (Esc)" class="pswp__button pswp__button--close"></button>
        <button title="Share" class="pswp__button pswp__button--share"></button>
        <button title="Toggle fullscreen" class="pswp__button pswp__button--fs"></button>
        <button title="Zoom in/out" class="pswp__button pswp__button--zoom"></button>
        <div class="pswp__preloader">
          <div class="pswp__preloader__icn">
            <div class="pswp__preloader__cut">
              <div class="pswp__preloader__donut"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
        <div class="pswp__share-tooltip"></div>
      </div>
      <button title="Previous (arrow left)" class="pswp__button pswp__button--arrow--left"></button>
      <button title="Next (arrow right)" class="pswp__button pswp__button--arrow--right"></button>
      <div class="pswp__caption">
        <div class="pswp__caption__cent"></div>
      </div>
    </div>
  </div>
</div>
<script src="js/core.min.js"></script> 
<script src="js/script.js"></script>
</body>
<!-- End Google Tag Manager -->
</html>