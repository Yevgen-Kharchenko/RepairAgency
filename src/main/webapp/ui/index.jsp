<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>
        <fmt:message key="home"/>
    </title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>

<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
        User in session ${user.username}, ${user.role}, ${user.id}

        <div data-autoplay="false" data-slide-effect="fade" class="swiper-container swiper-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide"><img src="ui/images/1.jpg" alt="" width="1920" height="600"/>
                    <div class="swiper-slide-caption">
                        <div class="shell text-center text-sm-left">
                            <div class="range">
                                <div class="cell-sm-8 cell-md-8 cell-lg-9">
                                    <h1><br class="veil reveal-sm-block">
                                        <fmt:message key="banner.content"/>
                                    </h1>
                                    <div class="swiper-slide-text">
                                        <h5 class="text-style-3"><fmt:message key="industry.leader"/></h5>
                                    </div>
                                    <div class="offset-top-35"><a href="order"
                                                                  class="btn btn-primary btn-mod-1">Make An
                                        Order</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide"><img src="ui/images/home-slide-1-1920x600.jpg" alt="" width="1920" height="600"/>
                    <div class="swiper-slide-caption">
                        <div class="shell text-center text-sm-left">
                            <div class="range">
                                <div class="cell-sm-8 cell-md-8 cell-lg-6">
                                    <h1> PROFESSIONAL REPAIR SERVICES</h1>
                                    <div class="offset-top-35 offset-sm-top-65"><a href="order"
                                                                                   class="btn btn-primary btn-mod-1">Make
                                        An Order</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide"><img src="ui/images/1920x600-2.jpg" alt="" width="1920" height="600"/>
                    <div class="swiper-slide-caption">
                        <div class="shell text-center text-sm-left">
                            <div class="range">
                                <div class="cell-sm-8 cell-md-8 cell-lg-7">
                                    <h1> WE CAN DO ANYTHING!</h1>
                                    <div class="swiper-slide-text">
                                        <h5 class="text-style-3"> We offer the best repair service for all kinds. </h5>
                                    </div>
                                    <div class="offset-top-35"><a href="order"
                                                                  class="btn btn-primary btn-mod-1">Make An
                                        Order</a></div>
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
                                <p class="h3"><span data-from="0" data-to="100" class="counter">100%</span><span
                                        class="symbol">%</span></p>
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
                            <p class="big">You can rest assured that repairs are only performed with your prior approval
                                of the work</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section-top-40 section-bottom-60 section-sm-bottom-110">
                <div class="shell-wide shell-mod-1">
                    <div class="range">
                        <div data-arrows="true" data-loop="true" data-dots="false" data-swipe="true" data-items="1"
                             data-sm-items="3" data-md-items="3" data-lg-items="4" data-xl-items="6"
                             data-slide-to-scroll="1" data-mobile-center-mode="true" data-sm-center-mode="false"
                             data-center-padding="30px" data-sm-center-padding="0.5"
                             class="slick-slider slick-slider-style-1">
                            <div class="item height-fill">
                                <div class="product"><a href="services#ice-maker-repair" class="product-image"><img
                                        src="ui/images/home-1-223x227.jpg" alt="" width="223" height="227"/></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services#ice-maker-repair">Ice Maker Repair</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item height-fill">
                                <div class="product"><a href="services#stove-repair" class="product-image"><img
                                        src="ui/images/home-2-223x227.jpg" alt="" width="223" height="227"/></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services#stove-repair">Stove Repair</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item height-fill">
                                <div class="product"><a href="services#microwave-repair" class="product-image"><img
                                        src="ui/images/home-3-223x227.jpg" alt="" width="223" height="227"/></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services#microwave-repair">Microwave Repair</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item height-fill">
                                <div class="product"><a href="services#washer-repair" class="product-image"><img
                                        src="ui/images/home-4-223x227.jpg" alt="" width="223" height="227"/></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services#washer-repair">Washer Repair</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item height-fill">
                                <div class="product"><a href="services#refrigerator-repair"
                                                        class="product-image"><img src="ui/images/home-5-223x227.jpg"
                                                                                   alt="" width="223" height="227"/></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services#refrigerator-repair">Refrigerator Repair</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item height-fill">
                                <div class="product"><a href="services#range-hood-repair"
                                                        class="product-image"><img src="ui/images/home-6-223x227.jpg"
                                                                                   alt="" width="223" height="227"/></a>
                                    <div class="product-caption">
                                        <div class="divider divider-sm divider-primary"></div>
                                        <div class="product-title">
                                            <h5><a href="services#range-hood-repair">Range Hood Repair</a></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="shell offset-top-30 offset-sm-top-40">
                    <div class="text-center"><a href="services" class="btn btn-primary min-width-230">view all
                        services</a></div>
                </div>
            </div>
        </section>
        <section data-on="false" data-lg-on="true" class="rd-parallax bg-gray-base rd-parallax-overlay">
            <div data-speed="0.5" data-type="media" data-url="ui/images/1920x800-1.jpg" class="rd-parallax-layer"></div>
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
                            <div data-items="1" data-sm-items="3" data-md-items="4" data-lg-items="5"
                                 data-stage-padding="0" data-loop="true" data-margin="30" data-sm-margin="73"
                                 data-nav="false" data-dots="true" data-sm-dots-each="2"
                                 class="owl-carousel owl-carousel-style-1">
                                <div class="item"><a href="503" class="link-image link-image-contrast"><img
                                        src="ui/images/home-7-184x54.png" alt="" width="184" height="54"/></a></div>
                                <div class="item"><a href="503" class="link-image link-image-contrast"><img
                                        src="ui/images/home-8-184x54.png" alt="" width="184" height="54"/></a></div>
                                <div class="item"><a href="503" class="link-image link-image-contrast"><img
                                        src="ui/images/home-9-184x54.png" alt="" width="184" height="54"/></a></div>
                                <div class="item"><a href="503" class="link-image link-image-contrast"><img
                                        src="ui/images/home-10-184x54.png" alt="" width="184" height="54"/></a></div>
                                <div class="item"><a href="503" class="link-image link-image-contrast"><img
                                        src="ui/images/home-11-184x54.png" alt="" width="184" height="54"/></a></div>
                                <div class="item"><a href="503" class="link-image link-image-contrast"><img
                                        src="ui/images/home-9-184x54.png" alt="" width="184" height="54"/></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--================responses========================-->
        <section class="section-60 section-sm-top-110 section-sm-bottom-100">
            <div class="shell">
                <div class="range text-center">
                    <div class="cell-xs-12">
                        <h2>Happy Customer Testimonials</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range">
                    <div data-items="1" data-sm-items="2" data-md-items="3" data-lg-items="4" data-stage-padding="15"
                         data-loop="true" data-margin="30" data-nav="false" data-dots="true" data-md-dots-each="2"
                         class="owl-carousel">

                        <c:forEach items="${responses}" var="responses">
                            <div class="item">
                                <blockquote class="quote-variant-1">
                                    <div class="quote-meta">
                                        <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                            <div class="unit-left">
                                                <figure class="quote-image"><img src="ui/images/defaultuser.jpg" alt=""
                                                                                 width="47" height="47"/></figure>
                                            </div>
                                            <div class="unit-body"><cite>${responses.customer.name}</cite>
                                                <p class="small">${responses.date}</p>
                                                <p class="small">${responses.orderId}</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="quote-body">
                                        <p><q>${responses.response}</q></p>
                                    </div>
                                </blockquote>
                            </div>
                        </c:forEach>


                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="ui/images/home-13-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>Patrick Carlson</cite>
                                            <p class="small">Web Designer</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>Great service from this family-owned (and veteran-owned) company! They fixed
                                        my washer machine in a timely and professional manner. Highly recommend. Thanks,
                                        guys, for a good work!</q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="ui/images/home-14-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>Christine Bryant</cite>
                                            <p class="small">Journalist</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q> Thomas had a good knowledge of our LG refrigerator and easily identified why
                                        the ice maker wasn't working. He ordered the part and came back to change it out
                                        and it works perfectly now. Tom and Sam work tirelessly to make calling them a
                                        good experience. </q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="ui/images/home-15-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>William Wallace</cite>
                                            <p class="small">Manager</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>I highly recommend this service center. The best service I have ever received
                                        from an appliance repair company. If needs, I will definitely use them again for
                                        our repair needs.</q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="ui/images/home-12-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>Jennifer West</cite>
                                            <p class="small">Housewife</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>I highly recommend this company. I had a washer break down and they had it
                                        back up and running within 30 minutes of service call. The service men were very
                                        professional and prompt. If you have appliance damages, give them a call, they
                                        will surely repair.</q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="ui/images/home-13-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>William Wallace</cite>
                                            <p class="small">Manager</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>I highly recommend this service center. The best service I have ever received
                                        from an appliance repair company. If needs, I will definitely use them again for
                                        our repair needs.</q></p>
                                </div>
                            </blockquote>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--============================responses end=======================-->
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
                                <figure class="post-image"><img src="ui/images/home-16-370x247.jpg" alt="" width="370"
                                                                height="247"/></figure>
                                <div class="post-body">
                                    <div class="post-header">
                                        <h6><a href="blog-post">How to Repair a Gas Range or an Electric Range</a>
                                        </h6>
                                    </div>
                                    <div class="post-meta">
                                        <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                    </div>
                                    <div class="post-text">
                                        <p>If the burners on your stove don't light or the oven isn't heating, you can
                                            usually solve the problem in five minutes and save the cost of a service
                                            call. A quick cleaning usually puts your range back in business.</p>
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
                                <figure class="post-image"><img src="ui/images/home-17-370x247.jpg" alt="" width="370"
                                                                height="247"/></figure>
                                <div class="post-body">
                                    <div class="post-header">
                                        <h6><a href="blog-post">20 Tools Every Homeowner Should Have</a></h6>
                                    </div>
                                    <div class="post-meta">
                                        <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                    </div>
                                    <div class="post-text">
                                        <p>You probably have a hammer, but that's just a start. These 20 tools and
                                            devices are superstars for household projects and repairs. If you love tools
                                            or just need to stock a basic toolbox, here are the top 20 necessary items
                                            to get your small project done. How many do you have?</p>
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
                                <figure class="post-image"><img src="ui/images/home-18-370x247.jpg" alt="" width="370"
                                                                height="247"/></figure>
                                <div class="post-body">
                                    <div class="post-header">
                                        <h6><a href="blog-post">How to Repair Pipes</a></h6>
                                    </div>
                                    <div class="post-meta">
                                        <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                    </div>
                                    <div class="post-text">
                                        <p>Pipes in your plumbing system can leak, drip condensate and freeze, causing a
                                            number of problems. The following steps will instruct you on how to repair
                                            pipes without calling a plumber.</p>
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
                                <figure class="post-image"><img src="ui/images/home-19-.jpg" alt="" width="370"
                                                                height="247"/></figure>
                                <div class="post-body">
                                    <div class="post-header">
                                        <h6><a href="blog-post">How to Repair Android Tablets</a></h6>
                                    </div>
                                    <div class="post-meta">
                                        <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                    </div>
                                    <div class="post-text">
                                        <p>Do you need tablet repair service? It's easy to fall in love with your
                                            tablet, as it offers the perfect combination of size and function. Whether
                                            you use it for work, school, or play, your tablet is a handy companion that
                                            is easy to take with you. If this convenience has been interrupted by damage
                                            or malfunction, we can fix the problem quickly so that you can enjoy your
                                            tablet again.</p>
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
                                <figure class="post-image"><img src="ui/images/home-20-370x247.jpg" alt="" width="370"
                                                                height="247"/></figure>
                                <div class="post-body">
                                    <div class="post-header">
                                        <h6><a href="blog-post">Why You Need a Professional for Appliance
                                            Repair</a></h6>
                                    </div>
                                    <div class="post-meta">
                                        <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                    </div>
                                    <div class="post-text">
                                        <p>When it comes to appliances, you need a professional for repair! Why do you
                                            need a professional? To save yourself money, time, and a headache. Sure
                                            there are YouTube videos out there that help some people troubleshoot a
                                            dishwasher, but they don't always give the right information needed to fix
                                            appliances correctly.</p>
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
                                <figure class="post-image"><img src="ui/images/home-21-370x247.jpg" alt="" width="370"
                                                                height="247"/></figure>
                                <div class="post-body">
                                    <div class="post-header">
                                        <h6><a href="blog-post">How to Solder</a></h6>
                                    </div>
                                    <div class="post-meta">
                                        <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                    </div>
                                    <div class="post-text">
                                        <p>This guide focuses on soldering for the beginner and explains how you can
                                            solder a variety of components using a few different techniques - from the
                                            classy to the downright caveman. Although soldering can seem daunting at
                                            first, once you give it a try you will see that in most applications it's
                                            quite simple to do.</p>
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
                <div class="text-center"><a href="blog-masonry" class="btn btn-primary min-width-230">view all blog
                    posts</a></div>
            </div>
        </section>
        <div class="rd-google-map">
            <div class="overlay rd-google-map__model" onClick="style.pointerEvents='none'"></div>
            <iframe class="rd-google-map__model"
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387142.8404068987!2d-74.2581973675357!3d40.70583158554698!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2zVGjDoG5oIHBo4buRIE5ldyBZb3JrLCBUaeG7g3UgYmFuZyBOZXcgWW9yaw!5e0!3m2!1svi!2s!4v1480613299202"
                    style="border:0;scrollwheel: false;width:100%" allowfullscreen></iframe>
        </div>
    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>