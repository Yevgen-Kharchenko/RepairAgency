<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<header class="page-head">
<div class="rd-navbar-wrap">
          <nav data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-md-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-stick-up-clone="false" data-md-stick-up-offset="199px" data-lg-stick-up-offset="199px" class="rd-navbar rd-navbar-corporate rd-navbar-dark">
    <div class="rd-navbar-inner">
        <div class="rd-navbar-middle-panel">
            <div class="rd-navbar-panel">
                <button data-rd-navbar-toggle=".rd-navbar-outer-panel" class="rd-navbar-toggle">
                    <span></span></button>
                <a href="" class="rd-navbar-brand">
                    <div class="rd-navbar-fixed--hidden"><img src="static/images/logo-light-250x40.png" alt=""
                                                              width="250" height="40"/></div>
                    <div class="rd-navbar-fixed--visible"><img src="static/images/logo-light-250x40.png" alt=""
                                                               width="250" height="40"/></div>
                </a>
</div>
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
                                        <a href="contacts"><span><fmt:message key="rosecrans.ave"/></span><br>
                                            <span><fmt:message key="ca.90245"/></span></a>
                                    </address>
                                </div>
                            </div>
                        </li>
                        <li class="block-wrap">
                            <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                                <div class="unit-left"><span class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white fa-clock-o"></span>
                                </div>
                                <div class="unit-body">
                                    <address class="contact-info">
                                        <span><fmt:message key="mon.fri"/></span><span><fmt:message
                                            key="sat.sun"/></span>
                                    </address>
                                </div>
                            </div>
                        </li>
                        <li class="block-wrap">
                            <div class="unit unit-sm-horizontal unit-align-center unit-middle unit-spacing-xxs">
                                <div class="unit-left"><span class="icon icon-circle-sm icon-sm-variant-1 icon-venice-blue-filled icon-white mdi mdi-phone"></span>
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
                    <li class="active"><a href="">
                        <fmt:message key="home"/>
                    </a></li>
                    <li><a href="services">
                        <fmt:message key="services"/>
                    </a>
                        <ul class="rd-navbar-dropdown tabs-nav">
                            <li><a href="services#ice-maker-repair">
                                <fmt:message key="ice.maker"/>
                            </a></li>
                            <li><a href="services#stove-repair">
                                <fmt:message key="stove.repair"/>
                            </a></li>
                            <li><a href="services#appliance-parts">
                                <fmt:message key="appliance.parts"/>
                            </a></li>
                            <li><a href="services#microwave-repair">
                                <fmt:message key="microwave.repair"/>
                            </a></li>
                            <li><a href="services#washer-repair">
                                <fmt:message key="washer.repair"/>
                            </a></li>
                            <li><a href="services#refrigerator-repair">
                                <fmt:message key="refrigerator.repair"/>
                            </a></li>
                            <li><a href="services#range-hood-repair">
                                <fmt:message key="range"/>
                            </a></li>
                        </ul>
                    </li>
                    <li><a href="about">
                        <fmt:message key="pages"/>
                    </a>
                        <ul class="rd-navbar-dropdown tabs-nav">
                            <li><a href="about">
                                <fmt:message key="about.us"/>
                            </a></li>
                            <li><a href="team">
                                <fmt:message key="our.team"/>
                            </a></li>
                            <li><a href="feedback">
                                <fmt:message key="feedback"/>
                            </a></li>
                            <li><a href="privacy">
                                <fmt:message key="privacy.policy"/>
                            </a></li>
                            <li><a href="contacts">
                                <fmt:message key="contact"/>
                            </a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="order">
                            <fmt:message key="order"/>
                        </a>
                    </li>

                    <li>
                        <a href="gallery-masonry">
                            <fmt:message key="gallery"/>
                        </a>
                    </li>
                    <li>
                        <a href="blog-masonry">
                            <fmt:message key="blog"/>
                        </a>
                    </li>
                </ul>

                <ul class="rd-navbar-nav">

                <li>
                        <c:choose>
                            <c:when test="${user.role=='ADMIN'}">
                                <a href="admin">
                                    <fmt:message key="account"/>
                                </a>
                                <ul class="rd-navbar-dropdown tabs-nav">
                                    <li><a href="admin">
                                        <fmt:message key="admin"/>
                                    </a></li>
                                    <li><a href="manager">
                                        <fmt:message key="manager"/>
                                    </a></li>
                                    <li><a href="master">
                                        <fmt:message key="master"/>
                                    </a></li>
                                    <li><a href="user">
                                        <fmt:message key="user"/>
                                    </a></li>
                                </ul>

                            </c:when>
                            <c:when test="${user.role=='MANAGER'}">
                                <a href="manager">
                                    <fmt:message key="account"/>
                                </a>
                            </c:when>
                            <c:when test="${user.role=='MASTER'}">
                                <a href="master">
                                    <fmt:message key="account"/>
                                </a>
                            </c:when>
                            <c:when test="${user.role=='CUSTOMER'}">
                                <a href="user">
                                    <fmt:message key="account"/>
                                </a>
                            </c:when>
                            <c:otherwise>
                                <a href=""></a>
                            </c:otherwise>
                        </c:choose>

                 
                </li>
                <li>
                    <c:choose>
                        <c:when test="${not empty user}">
                            <a href="logout">
                                <fmt:message key="logout"/>
                            </a>
                        </c:when>
                        <c:otherwise>
                            <a href="login-register">
                                <fmt:message key="login"/>
                            </a>
                        </c:otherwise>
                    </c:choose>

               
            </li>
            <li><a href="language?locale=en" class="text-uppercase">en</a>
                <a href="language?locale=uk_UA" class="text-uppercase">ua</a>
			</li>
        </ul>

    </div>
</div>
	</div>
        </nav>
        </div>
</header>