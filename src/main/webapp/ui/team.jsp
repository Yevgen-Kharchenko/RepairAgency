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
                            <h1>Our Team</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="">Home</a></li>
                                <li><a href="about">Pages</a></li>
                                <li class="active">Our Team</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-90 section-md-110">
            <div class="shell">
                <div class="range text-center">
                    <div class="cell-xs-12">
                        <h2>4 Columns Layout</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range">
                    <div class="cell-xs-6 cell-sm-3">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="ui/images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile">Philip Hanson</a></h6>
                                <p class="text-silver-chalice">Electrician</p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-xs-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="ui/images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile">Adam Fowler</a></h6>
                                <p class="text-silver-chalice">Plumber</p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-sm-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="ui/images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile">Phillip Miller</a></h6>
                                <p class="text-silver-chalice">Serviceman</p>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-6 cell-sm-3 offset-top-35 offset-sm-top-0">
                        <div class="thumbnail-variant-1">
                            <figure class="thumbnail-image"><img src="ui/images/270x270.jpg" alt="" width="270" height="270"/> </figure>
                            <div class="caption">
                                <h6><a href="team-member-profile">Billy Gibson</a></h6>
                                <p class="text-silver-chalice">Supervisor</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-80 section-md-110 bg-gray-lighter">
            <div class="shell">
                <div class="range text-center">
                    <div class="cell-xs-12">
                        <h2>3 Columns Layout</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range range-xs-center">
                    <div class="cell-xs-10 cell-sm-6 cell-md-4">
                        <div class="thumbnail-variant-2">
                            <figure class="thumbnail-image"><img src="ui/images/370x370.jpg" alt="" width="370" height="370"/> </figure>
                            <div class="caption">
                                <h4><a href="team-member-profile">Philip Hanson</a></h4>
                                <p class="text-silver-chalice">Electrician</p>
                                <ul class="list-inline list-inline-xxs">
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-linkedin fa-linkedin"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-instagram fa-instagram"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-10 cell-sm-6 cell-md-4 offset-top-55 offset-sm-top-0">
                        <div class="thumbnail-variant-2">
                            <figure class="thumbnail-image"><img src="ui/images/370x370.jpg" alt="" width="370" height="370"/> </figure>
                            <div class="caption">
                                <h4><a href="team-member-profile">Adam Fowler</a></h4>
                                <p class="text-silver-chalice">Plumber</p>
                                <ul class="list-inline list-inline-xxs">
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-linkedin fa-linkedin"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-instagram fa-instagram"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="cell-xs-10 cell-sm-6 cell-md-4 offset-top-55 offset-md-top-0">
                        <div class="thumbnail-variant-2">
                            <figure class="thumbnail-image"><img src="ui/images/370x370.jpg" alt="" width="370" height="370"/> </figure>
                            <div class="caption">
                                <h4><a href="team-member-profile">Phillip Miller</a></h4>
                                <p class="text-silver-chalice">Serviceman</p>
                                <ul class="list-inline list-inline-xxs">
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-linkedin fa-linkedin"></a></li>
                                    <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-instagram fa-instagram"></a></li>
                                </ul>
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
                        <h2>3 Columns Extended Layout</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range offset-top-50">
                    <div class="cell-sm-6 cell-lg-4">
                        <div class="profile-preview">
                            <div class="profile-preview-header">
                                <div class="unit unit-xs-horizontal unit-spacing-md">
                                    <div class="unit-left">
                                        <figure><img src="ui/images/130x130.jpg" alt="" width="130" height="130"/> </figure>
                                    </div>
                                    <div class="unit-body">
                                        <h6><a href="team-member-profile">Philip Hanson</a></h6>
                                        <p class="text-silver-chalice">Electrician</p>
                                        <ul class="list">
                                            <li>
                                                <div class="unit unit-horizontal unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-xs-variant-2 icon-silver-chalice mdi mdi-phone"></span></div>
                                                    <div class="unit-body"><span><a href="callto:#">1-800-1234-567</a></span></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="unit unit-horizontal unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-xs-variant-2 icon-silver-chalice mdi mdi-email-outline"></span></div>
                                                    <div class="unit-body"><a href="#3615" class="link-primary"><span class="__cf_email__" data-cfemail="167e77786579785672737b797a7f787d38796471">demo@gmail.com</span></a></div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="profile-preview-body">
                                <p>Philip specializes in repairing electrical appliances and solving all kinds of electrical issues you may encounter.</p>
                                <a href="team-member-profile" class="btn btn-sm btn-primary">Get in touch</a> </div>
                        </div>
                    </div>
                    <div class="cell-sm-6 cell-lg-4 offset-top-60 offset-sm-top-0">
                        <div class="profile-preview">
                            <div class="profile-preview-header">
                                <div class="unit unit-xs-horizontal unit-spacing-md">
                                    <div class="unit-left">
                                        <figure><img src="ui/images/130x130.jpg" alt="" width="130" height="130"/> </figure>
                                    </div>
                                    <div class="unit-body">
                                        <h6><a href="team-member-profile">Adam Fowler</a></h6>
                                        <p class="text-silver-chalice">Plumber</p>
                                        <ul class="list">
                                            <li>
                                                <div class="unit unit-horizontal unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-xs-variant-2 icon-silver-chalice mdi mdi-phone"></span></div>
                                                    <div class="unit-body"><span><a href="callto:#">1-800-1234-567</a></span></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="unit unit-horizontal unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-xs-variant-2 icon-silver-chalice mdi mdi-email-outline"></span></div>
                                                    <div class="unit-body"><a href="#d3f0" class="link-primary"><span class="__cf_email__" data-cfemail="771118001b12053713121a181b1e191c59180510">demo@gmail.com</span></a></div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="profile-preview-body">
                                <p>Adam is responsible for finding a solution to all kinds of pipe, plumbing and heating breakages of modern buildings.</p>
                                <a href="team-member-profile" class="btn btn-sm btn-primary">Get in touch</a> </div>
                        </div>
                    </div>
                    <div class="cell-sm-6 cell-lg-4 offset-top-60 offset-lg-top-0">
                        <div class="profile-preview">
                            <div class="profile-preview-header">
                                <div class="unit unit-xs-horizontal unit-spacing-md">
                                    <div class="unit-left">
                                        <figure><img src="ui/images/130x130.jpg" alt="" width="130" height="130"/> </figure>
                                    </div>
                                    <div class="unit-body">
                                        <h6><a href="team-member-profile">Phillip Miller</a></h6>
                                        <p class="text-silver-chalice">Serviceman</p>
                                        <ul class="list">
                                            <li>
                                                <div class="unit unit-horizontal unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-xs-variant-2 icon-silver-chalice mdi mdi-phone"></span></div>
                                                    <div class="unit-body"><span><a href="callto:#">1-800-8912</a></span></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="unit unit-horizontal unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-xs-variant-2 icon-silver-chalice mdi mdi-email-outline"></span></div>
                                                    <div class="unit-body"><a href="#b291" class="link-primary"><span class="__cf_email__" data-cfemail="b8d5d1d4d4ddcaf8dcddd5d7d4d1d6d396d7cadf">demo@gmail.com</span></a></div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="profile-preview-body">
                                <p>Phillip is our expert in servicing various appliances. He has experience of previous work in leading international repair companies.</p>
                                <a href="team-member-profile" class="btn btn-sm btn-primary">Get in touch</a> </div>
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