<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title></title>
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
                            <h1>Gallery</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="#">Gallery</a></li>
                                <li class="active">Masonry Gallery</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-80 section-sm-90">
            <div class="container">
                <div class="row text-center">
                    <div class="col-xs-12">
                        <h2>Masonry Gallery</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="row offset-top-35 offset-sm-top-50">
                    <div class="col-xs-12">
                        <div class="isotope-filters isotope-filters-horizontal">
                            <ul class="list-inline">
                                <li><a data-isotope-filter="*" data-isotope-group="gallery" href="#" class="active">All</a></li>
                                <li><a data-isotope-filter="Category 1" data-isotope-group="gallery" href="#">Tab 1</a></li>
                                <li><a data-isotope-filter="Category 2" data-isotope-group="gallery" href="#">Tab 2</a></li>
                                <li><a data-isotope-filter="Category 3" data-isotope-group="gallery" href="#">Tab 3</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 offset-top-30">
                        <div data-isotope-layout="masonry" data-isotope-group="gallery" data-photo-swipe-gallery="gallery" class="row isotope isotope-spacing-1">
                            <div data-filter="Category 3" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="ui/images/370x240.jpg" alt="" width="370" height="240"/> </figure>
                                    <a href="ui/images/1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6>Professional Consultations</h6>
                                            <p>Looking for an answer to your question connected with repair of modern equipment? We can help.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 2" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="ui/images/370x510.jpg" alt="" width="370" height="510"/> </figure>
                                    <a href="ui/images/1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6>Gas Stoves</h6>
                                            <p>If you have just bought a new stove or need a repair of a used gas equipment, just contact our specialists.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 1" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="ui/images/370x240.jpg" alt="" width="370" height="240"/> </figure>
                                    <a href="ui/images/1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6>Parts Department</h6>
                                            <p>We have a wide-ranging inventory of commonly used parts for your major household appliances.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 3" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="ui/images/370x510.jpg" alt="" width="370" height="510"/> </figure>
                                    <a href="ui/images/1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6>Kitchen Equipment</h6>
                                            <p>This type of equipment is sometimes very uncertain in its operation, but our services can make them work stable.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 1" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="ui/images/370x510.jpg" alt="" width="370" height="510"/> </figure>
                                    <a href="ui/images/1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6>Small Repair</h6>
                                            <p>Sometimes our clients need to repair small parts of their devices that they use from day to day.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-filter="Category 2" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                                <div class="thumbnail thumbnail-variant-4">
                                    <figure><img src="ui/images/370x240.jpg" alt="" width="370" height="240"/> </figure>
                                    <a href="ui/images/1200x800.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                                    <div class="caption"><a href="#" class="thumbnail-link"></a>
                                        <div class="caption-text">
                                            <h6>Domestic Equipment</h6>
                                            <p>Have a problem with your washing machine functioning? Our service men will make it work as a new one.</p>
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
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>