<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="about.us"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
        
        <section class="section-60 section-sm-90 section-md-110">
            <div class="shell">
                <div class="range range-sm-center">
                    <div class="cell-sm-8 cell-md-6">
                        <div class="inset-md-right-30">
                            <div class="thumbnail thumbnail-video">
                                <figure><img src="static/images/about-1-540x310.jpg" alt="" width="540" height="310"/> </figure>
                                <div class="caption"><a data-lightbox="iframe" href="https://youtu.be/hsYbe1RxUxM" class="icon icon-xxl icon-white-contrast icon-circle mdi mdi-play-circle-outline"></a></div>
                            </div>
                        </div>
                    </div>
                    <div class="cell-sm-8 cell-md-6 offset-top-45 offset-md-top-0">
                        <h2><fmt:message key="a.few"/></h2>
                        <div class="divider divider-md divider-primary divider-sm-left"></div>
                        <p class="offset-top-30 offset-md-top-55"><fmt:message key="service.center"/>.</p>
                        <p><fmt:message key="our.goal"/></p>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-80 section-md-110 bg-gray-lighter">
            <div class="shell">
                <div class="range text-center">
                    <div class="cell-xs-12">
                        <h2><fmt:message key="our.advantages"/></h2>
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
                                <p class="text-style-2"><fmt:message key="satisfaction.guaranteed"/></p>
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
                                <p class="text-style-2"><fmt:message key="years"/></p>
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
                                <p class="text-style-2"><fmt:message key="happy.customer"/></p>
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
                                <p class="text-style-2"><fmt:message key="items"/></p>
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
                        <h2><fmt:message key="our.team"/></h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range">
                    <div class="cell-xs-6 cell-sm-3">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="static/images/about-2-270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile"><fmt:message key="philip.hanso"/></a></h6>
                                <p class="text-silver-chalice"><fmt:message key="electrician"/></p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-xs-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="static/images/about-3-270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile"><fmt:message key="adam.fowler"/></a></h6>
                                <p class="text-silver-chalice"><fmt:message key="plumber"/></p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-sm-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="static/images/about-4-270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile"><fmt:message key="phillip.miller"/></a></h6>
                                <p class="text-silver-chalice"><fmt:message key="serviceman"/></p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-sm-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="static/images/about-5-270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile"><fmt:message key="billy.gibson"/></a></h6>
                                <p class="text-silver-chalice"><fmt:message key="superviso"/></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="shell offset-top-30 offset-sm-top-60">
                <div class="text-center"><a href="team" class="btn btn-primary min-width-230"><fmt:message key="view.all"/></a></div>
            </div>
        </section>
    </main>
    <c:import url="templ/footer-part.jsp"/>
</div>
<c:import url="templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>