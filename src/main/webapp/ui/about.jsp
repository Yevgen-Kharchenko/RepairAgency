<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>About us</title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
        <section class="section-40 section-lg-64 bg-gray-lighter">
            <div class="breadcrumbs-wrap">
                <div class="shell text-center">
                    <div class="wrap-sm-justify-horizontal">
                        <div class="text-sm-left">
                            <h1>About Us</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="#">Pages</a></li>
                                <li class="active">About Us</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-90 section-md-110">
            <div class="shell">
                <div class="range range-sm-center">
                    <div class="cell-sm-8 cell-md-6">
                        <div class="inset-md-right-30">
                            <div class="thumbnail thumbnail-video">
                                <figure><img src="images/540x310.jpg" alt="" width="540" height="310"/> </figure>
                                <div class="caption"><a data-lightbox="iframe" href="https://youtu.be/hsYbe1RxUxM" class="icon icon-xxl icon-white-contrast icon-circle mdi mdi-play-circle-outline"></a></div>
                            </div>
                        </div>
                    </div>
                    <div class="cell-sm-8 cell-md-6 offset-top-45 offset-md-top-0">
                        <h2>A Few Words About Us</h2>
                        <div class="divider divider-md divider-primary divider-sm-left"></div>
                        <p class="offset-top-30 offset-md-top-55">Service Center has been in operation in San Diego since 1982. We are a family-owned and family-run business, which means customers receive more care than at a franchise or large corporation.</p>
                        <p>Our goal is high quality service and customer satisfaction. This is achieved through our highly qualified professional team of friendly technicians whose main goal is to satisfy your needs. We are proud of our continuous relationships with over 100,000 (and growing) households.</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-80 section-md-110 bg-gray-lighter">
            <div class="shell">
                <div class="range text-center">
                    <div class="cell-xs-12">
                        <h2>Our Advantages</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
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
        <section class="section-60 section-sm-110">
            <div class="shell">
                <div class="range text-center">
                    <div class="cell-xs-12">
                        <h2>Our Team</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range">
                    <div class="cell-xs-6 cell-sm-3">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile.jsp">Philip Hanson</a></h6>
                                <p class="text-silver-chalice">Electrician</p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-xs-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile.jsp">Adam Fowler</a></h6>
                                <p class="text-silver-chalice">Plumber</p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-sm-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile.jsp">Phillip Miller</a></h6>
                                <p class="text-silver-chalice">Serviceman</p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-sm-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile.jsp">Billy Gibson</a></h6>
                                <p class="text-silver-chalice">Supervisor</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="shell offset-top-30 offset-sm-top-60">
                <div class="text-center"><a href="team.jsp" class="btn btn-primary min-width-230">view all team members</a></div>
            </div>
        </section>
    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>