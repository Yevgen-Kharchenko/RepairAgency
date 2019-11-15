<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<header class="page-head">
<div class="rd-navbar-wrap">
    <nav data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed"
         data-md-layout="rd-navbar-static" data-lg-layout="rd-navbar-static"
         data-lg-device-layout="rd-navbar-static" data-stick-up-clone="false" data-md-stick-up-offset="199px"
         data-lg-stick-up-offset="199px" class="rd-navbar rd-navbar-corporate rd-navbar-dark">
        <div class="rd-navbar-inner">
            <div class="rd-navbar-middle-panel">
                <div class="rd-navbar-panel">
                    <button data-rd-navbar-toggle=".rd-navbar-outer-panel" class="rd-navbar-toggle">
                        <span></span></button>
                    <a href="index.jsp" class="rd-navbar-brand">
                        <div class="rd-navbar-fixed--hidden"><img src="images/logo-light-250x40.png" alt=""
                                                                  width="250" height="40"/></div>
                        <div class="rd-navbar-fixed--visible"><img src="images/logo-light-250x40.png" alt=""
                                                                   width="250" height="40"/></div>
                    </a></div>
                <div class="rd-navbar-aside">
                    <div data-rd-navbar-toggle=".rd-navbar-aside" class="rd-navbar-aside-toggle"><span></span>
                    </div>
                    <div class="rd-navbar-aside-content">
                        <ul class="block-wrap-list">
                            <li class="block-wrap">
                                <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                                    <div class="unit-left"><span
                                            class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white mdi mdi-map-marker"></span>
                                    </div>
                                    <div class="unit-body">
                                        <address class="contact-info">
                                            <a href="contacts.jsp"><span>2381 Rosecrans Ave, Suite 200 El Segundo, </span><br>
                                                <span>CA 90245. USA</span></a>
                                        </address>
                                    </div>
                                </div>
                            </li>
                            <li class="block-wrap">
                                <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                                    <div class="unit-left"><span
                                            class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white fa-clock-o"></span>
                                    </div>
                                    <div class="unit-body">
                                        <address class="contact-info">
                                            <span>Mon-Fri: 9:00am-6:30pm</span><span>Sat-Sun: 10:00am-6:00pm</span>
                                        </address>
                                    </div>
                                </div>
                            </li>
                            <li class="block-wrap">
                                <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                                    <div class="unit-left"><span
                                            class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white mdi mdi-phone"></span>
                                    </div>
                                    <div class="unit-body">
                                        <address class="contact-info">
                                            <span><a href="callto:#">1-900-8123</a></span><span><a
                                                href="callto:#">1-900-8124</a></span>
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
                        <li class="active"><a href="index.jsp"><fmt:message key="home"/></a></li>
                        <li><a href="services.jsp">Services</a>
                            <ul class="rd-navbar-dropdown tabs-nav">
                                <li><a href="services.jsp#ice-maker-repair">Ice Maker Repair</a></li>
                                <li><a href="services.jsp#stove-repair">Stove Repair</a></li>
                                <li><a href="services.jsp#appliance-parts">Appliance Parts</a></li>
                                <li><a href="services.jsp#microwave-repair">Microwave Repair</a></li>
                                <li><a href="services.jsp#washer-repair">Washer Repair</a></li>
                                <li><a href="services.jsp#refrigerator-repair">Refrigerator Repair</a></li>
                                <li><a href="services.jsp#range-hood-repair">Range Hood Repair</a></li>
                            </ul>
                        </li>
                        <li><a href="about.jsp">Pages</a>
                            <ul class="rd-navbar-dropdown tabs-nav">
                                <li><a href="about.jsp">About Us</a></li>
                                <li><a href="team.jsp">Our Team</a></li>
                                <li><a href="responses.jsp">Responses</a></li>
                                <li><a href="privacy.jsp">Privacy Policy</a></li>
                                <li><a href="contacts.jsp">Contact</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="order.jsp">Order</a>
                        </li>

                        <li>
                            <a href="gallery-masonry.jsp">Gallery</a>
                        </li>
                        <li>
                            <a href="blog-masonry.jsp">Blog</a>
                        </li>
                    </ul>

                    <ul class="rd-navbar-nav">
                        <li><a href="user.jsp">User</a></li>
                        <li><a href="login-register.jsp">Login</a></li>
                        <li><a href="language?locale=en" class="text-uppercase">en</a>
                            <a href="language?locale=ua" class="text-uppercase">ua</a></li>
                    </ul>

                </div>
            </div>
        </div>
    </nav>
</div>
</header>