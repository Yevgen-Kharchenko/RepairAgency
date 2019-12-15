<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="services"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
        
        <section class="section-60 section-sm-top-90 section-sm-bottom-110">
            <div class="shell">
                <div class="range range-sm-right">
                    <div class="cell-xs-12">
                        <div data-custom-hash="true" class="responsive-tabs responsive-tabs-default responsive-tabs-vertical responsive-tabs-vertical-1 responsive-tabs-primary">
                            <ul class="resp-tabs-list">
                                <li><a href="#ice-maker-repair"><fmt:message key="ice.maker"/></a></li>
                                <li><a href="#stove-repair"><fmt:message key="stove.repair"/></a></li>
                                <li><a href="#appliance-parts"><fmt:message key="appliance.parts"/></a></li>
                                <li><a href="#microwave-repair"><fmt:message key="microwave.repair"/></a></li>
                                <li><a href="#washer-repair"><fmt:message key="washer.repair"/></a></li>
                                <li><a href="#refrigerator-repair"><fmt:message key="refrigerator.repair"/></a></li>
                                <li><a href="#range-hood-repair"><fmt:message key="range"/></a></li>
                            </ul>
                            <div class="resp-tabs-container">
                                <div class="tab">
                                    <div class="box-custom-variant-1">
                                        <div class="box-header">
                                            <h3><fmt:message key="ice.maker"/></h3>
                                        </div>
                                        <div class="box-image"><img src="static/images/services-1-146x156.png" alt="" width="146" height="156"/> </div>
                                        <div class="box-content"><a href="order" class="btn btn-primary"><fmt:message key="order.repair"/></a>
                                            <address class="contact-info-inline">
                                                <p><fmt:message key="or.call"/></p>
                                                <a href="callto:#" class="link link-md link-dark">1-800-1234-567</a>
                                            </address>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services1"/></p>
                                    <div class="offset-top-10">
                                        <div class="inset-sm-left-24">
                                            <ul class="list-marked-variant-2">
                                                <li><fmt:message key="services17"/></li>
                                                <li><fmt:message key="services18"/></li>
                                                <li><fmt:message key="services19"/></li>
                                                <li><fmt:message key="services20"/></li>
                                                <li><fmt:message key="services21"/></li>
                                                <li><fmt:message key="services22"/></li>
                                                <li><fmt:message key="services23"/></li>
                                                <li><fmt:message key="services24"/></li>
                                                <li><fmt:message key="services25"/></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p> <fmt:message key="services2"/></p>
                                </div>
                                <div class="tab">
                                    <div class="box-custom-variant-1">
                                        <div class="box-header">
                                            <h3><fmt:message key="stove.repair"/></h3>
                                        </div>
                                        <div class="box-image"><img src="static/images/services-2-146x156.png" alt="" width="146" height="156"/> </div>
                                        <div class="box-content"><a href="order" class="btn btn-primary"><fmt:message key="order.repair"/></a>
                                            <address class="contact-info-inline">
                                                <p><fmt:message key="or.call"/></p>
                                                <a href="callto:#" class="link link-md link-dark">1-800-1234-567</a>
                                            </address>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services3"/></p>
                                    <div class="offset-top-10">
                                        <div class="inset-sm-left-24">
                                            <ul class="list-marked-variant-2">
                                                <li><fmt:message key="services26"/></li>
                                                <li><fmt:message key="services27"/></li>
                                                <li><fmt:message key="services28"/></li>
                                                <li><fmt:message key="services29"/></li>
                                                <li><fmt:message key="services30"/></li>
                                                <li><fmt:message key="services31"/></li>
                                                <li><fmt:message key="services32"/></li>
                                                <li><fmt:message key="services33"/></li>
                                                <li><fmt:message key="services34"/></li>
                                                <li><fmt:message key="services35"/></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services4"/></p>
                                </div>
                                <div class="tab">
                                    <div class="box-custom-variant-1 box-custom-no-image">
                                        <div class="box-header">
                                            <h3><fmt:message key="appliance.parts"/></h3>
                                        </div>
                                        <div class="box-content"><a href="order" class="btn btn-primary"><fmt:message key="order.repair"/></a>
                                            <address class="contact-info-inline">
                                                <p><fmt:message key="or.call"/></p>
                                                <a href="callto:#" class="link link-md link-dark">1-800-1234-567</a>
                                            </address>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services5"/></p>
                                    <p><fmt:message key="services6"/></p>
                                    <p><fmt:message key="services7"/></p>
                                </div>
                                <div class="tab">
                                    <div class="box-custom-variant-1">
                                        <div class="box-header">
                                            <h3><fmt:message key="microwave.repair"/></h3>
                                        </div>
                                        <div class="box-image"><img src="static/images/services-3-146x156.png" alt="" width="146" height="156"/> </div>
                                        <div class="box-content"><a href="order" class="btn btn-primary"><fmt:message key="order.repair"/></a>
                                            <address class="contact-info-inline">
                                                <p><fmt:message key="or.call"/></p>
                                                <a href="callto:#" class="link link-md link-dark">1-800-1234-567</a>
                                            </address>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services8"/></p>
                                    <div class="offset-top-10">
                                        <div class="inset-sm-left-24">
                                            <ul class="list-marked-variant-2">
                                                <li><fmt:message key="services36"/></li>
                                                <li><fmt:message key="services37"/></li>
                                                <li><fmt:message key="services38"/></li>
                                                <li><fmt:message key="services39"/></li>
                                                <li><fmt:message key="services40"/></li>
                                                <li><fmt:message key="services41"/></li>
                                                <li><fmt:message key="services42"/></li>
                                                <li><fmt:message key="services43"/></li>
                                                <li><fmt:message key="services44"/></li>
                                                <li><fmt:message key="services45"/></li>
                                                <li><fmt:message key="services46"/></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services9"/></p>
                                </div>
                                <div class="tab">
                                    <div class="box-custom-variant-1">
                                        <div class="box-header">
                                            <h3><fmt:message key="washer.repair"/></h3>
                                        </div>
                                        <div class="box-image"><img src="static/images/services-4-146x156.png" alt="" width="146" height="156"/> </div>
                                        <div class="box-content"><a href="order" class="btn btn-primary"><fmt:message key="order.repair"/></a>
                                            <address class="contact-info-inline">
                                                <p><fmt:message key="or.call"/></p>
                                                <a href="callto:#" class="link link-md link-dark">1-800-1234-567</a>
                                            </address>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services10"/></p>
                                    <div class="offset-top-10">
                                        <div class="inset-sm-left-24">
                                            <ul class="list-marked-variant-2">
                                                <li><fmt:message key="services47"/></li>
                                                <li><fmt:message key="services48"/></li>
                                                <li><fmt:message key="services49"/></li>
                                                <li><fmt:message key="services50"/></li>
                                                <li><fmt:message key="services51"/></li>
                                                <li><fmt:message key="services52"/></li>
                                                <li><fmt:message key="services53"/></li>
                                                <li><fmt:message key="services54"/></li>
                                                <li><fmt:message key="services55"/></li>
                                                <li><fmt:message key="services56"/></li>
                                                <li><fmt:message key="services57"/></li>
                                                <li><fmt:message key="services58"/></li>
                                                <li><fmt:message key="services59"/></li>
                                                <li><fmt:message key="services60"/></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services11"/></p>
                                </div>
                                <div class="tab">
                                    <div class="box-custom-variant-1">
                                        <div class="box-header">
                                            <h3><fmt:message key="refrigerator.repair"/></h3>
                                        </div>
                                        <div class="box-image"><img src="static/images/services-5-146x156.png" alt="" width="146" height="156"/> </div>
                                        <div class="box-content"><a href="order" class="btn btn-primary"><fmt:message key="order.repair"/></a>
                                            <address class="contact-info-inline">
                                                <p><fmt:message key="or.call"/></p>
                                                <a href="callto:#" class="link link-md link-dark">1-800-1234-567</a>
                                            </address>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services12"/></p>
                                    <div class="offset-top-10">
                                        <div class="inset-sm-left-24">
                                            <ul class="list-marked-variant-2">
                                                <li><fmt:message key="services61"/></li>
                                                <li><fmt:message key="services62"/></li>
                                                <li><fmt:message key="services63"/></li>
                                                <li><fmt:message key="services64"/></li>
                                                <li><fmt:message key="services65"/></li>
                                                <li><fmt:message key="services66"/></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services13"/></p>
                                    <p><fmt:message key="services14"/></p>
                                </div>
                                <div class="tab">
                                    <div class="box-custom-variant-1">
                                        <div class="box-header">
                                            <h3><fmt:message key="range"/></h3>
                                        </div>
                                        <div class="box-image"><img src="static/images/services-6-146x156.png" alt="" width="146" height="156"/> </div>
                                        <div class="box-content"><a href="order" class="btn btn-primary"><fmt:message key="order.repair"/></a>
                                            <address class="contact-info-inline">
                                                <p><fmt:message key="or.call"/></p>
                                                <a href="callto:#" class="link link-md link-dark">1-800-1234-567</a>
                                            </address>
                                        </div>
                                    </div>
                                    <p><fmt:message key="services15"/></p>
                                    <div class="offset-top-10">
                                        <div class="inset-sm-left-24">
                                            <ul class="list-marked-variant-2">
                                                <li><fmt:message key="services67"/></li>
                                                <li><fmt:message key="services68"/></li>
                                                <li><fmt:message key="services69"/></li>
                                                <li><fmt:message key="services70"/></li>
                                                <li><fmt:message key="services71"/></li>
                                                <li><fmt:message key="services72"/></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p> <fmt:message key="services16"/></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="cell-sm-8 cell-md-9 offset-top-55 offset-sm-top-88">
                        <div class="range range-condensed">
                            <div data-items="1" data-sm-items="3" data-md-items="3" data-lg-items="4" data-stage-padding="0" data-loop="true" data-margin="30" data-sm-margin="73" data-nav="false" data-dots="true" data-sm-dots-each="2" class="owl-carousel owl-carousel-centered">
                                <div class="item"><a href="under-construction" class="link-image link-image-variant-2"><img src="static/images/services-7-175x39.png" alt="" width="175" height="39"/></a></div>
                                <div class="item"><a href="under-construction" class="link-image link-image-variant-2"><img src="static/images/services-8-175x39.png" alt="" width="175" height="39"/></a></div>
                                <div class="item"><a href="under-construction" class="link-image link-image-variant-2"><img src="static/images/services-9-175x39.png" alt="" width="175" height="39"/></a></div>
                                <div class="item"><a href="under-construction" class="link-image link-image-variant-2"><img src="static/images/services-10-175x39.png" alt="" width="175" height="39"/></a></div>
                                <div class="item"><a href="under-construction" class="link-image link-image-variant-2"><img src="static/images/services-11-175x39.png" alt="" width="175" height="39"/></a></div>
                                <div class="item"><a href="under-construction" class="link-image link-image-variant-2"><img src="static/images/services-9-175x39.png" alt="" width="175" height="39"/></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <c:import url="templ/footer-part.jsp"/>
</div>
<c:import url="templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>