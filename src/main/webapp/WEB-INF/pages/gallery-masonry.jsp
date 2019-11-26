<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="gallery"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">

        <section class="section-80 section-sm-90">
            <div class="container">
                <div class="row text-center">
                    <div class="col-xs-12">
                        <h2><fmt:message key="gallery."/></h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="row offset-top-35 offset-sm-top-50">
                    <div class="col-xs-12">
                        <div class="isotope-filters isotope-filters-horizontal">
                            <ul class="list-inline">
                                <li><a data-isotope-filter="*" data-isotope-group="gallery" href="#" class="active"><fmt:message key="all"/></a></li>
                                <li><a data-isotope-filter="Category 1" data-isotope-group="gallery" href="#"><fmt:message key="tab"/> 1</a></li>
                                <li><a data-isotope-filter="Category 2" data-isotope-group="gallery" href="#"><fmt:message key="tab"/> 2</a></li>
                                <li><a data-isotope-filter="Category 3" data-isotope-group="gallery" href="#"><fmt:message key="tab"/> 3</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 offset-top-30">
                        <div data-isotope-layout="masonry" data-isotope-group="gallery" data-photo-swipe-gallery="gallery" class="row isotope isotope-spacing-1">
                            <div data-filter="Category 3" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="static/images/home-16-370x247.jpg" alt="" width="370" height="240"/> </figure>
                                    <a href="static/images/gallery-1-original-1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6><fmt:message key="professional.consultations"/></h6>
                                            <p><fmt:message key="looking.for"/></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 2" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="static/images/gallery-masonry-4-370x510.jpg" alt="" width="370" height="510"/> </figure>
                                    <a href="static/images/gallery-1-original-1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6><fmt:message key="gas.stoves"/></h6>
                                            <p><fmt:message key="if.you.have"/></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 1" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="static/images/home-17-370x247.jpg" alt="" width="370" height="240"/> </figure>
                                    <a href="static/images/gallery-1-original-1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6><fmt:message key="parts.department"/></h6>
                                            <p><fmt:message key="we.have"/></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 3" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="static/images/gallery-masonry-2-370x510.jpg" alt="" width="370" height="510"/> </figure>
                                    <a href="static/images/gallery-1-original-1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6><fmt:message key="kitchen.equipment"/></h6>
                                            <p><fmt:message key="this.type"/></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 1" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="static/images/gallery-masonry-6-370x510.jpg" alt="" width="370" height="510"/> </figure>
                                    <a href="static/images/gallery-1-original-1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6><fmt:message key="small.repair"/></h6>
                                            <p><fmt:message key="sometimes"/></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 2" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="static/images/home-18-370x247.jpg" alt="" width="370" height="240"/> </figure>
                                    <a href="static/images/gallery-1-original-1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6><fmt:message key="domestic.equipment"/></h6>
                                            <p><fmt:message key="have.a.problem"/></p>
                                        </div>
                                    </div>
                                </div>
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