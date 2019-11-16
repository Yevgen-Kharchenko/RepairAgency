<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Team</title>
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
                            <h1>Team Member Profile</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="about.jsp">Pages</a></li>
                                <li class="active">Team Member Profile</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-top-90 section-sm-bottom-110">
            <div class="profile">
                <div class="shell">
                    <div class="range">
                        <div class="cell-sm-12 cell-md-4">
                            <div class="profile-header text-center text-sm-left text-md-center">
                                <div class="unit unit-sm-horizontal unit-md-vertical unot-spacing-xl unit-middle">
                                    <div class="unit-left">
                                        <figure><img src="ui/images/350x350.jpg" alt="" width="350" height="350"/> </figure>
                                    </div>
                                    <div class="unit-body"><a href="appointment.jsp" class="btn btn-primary">make an appointment</a>
                                        <ul class="list">
                                            <li>
                                                <div class="unit unit-horizontal unit-align-center unit-sm-align-left unit-md-align-center unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-sm-variant-2 icon-alto mdi mdi-phone"></span></div>
                                                    <div class="unit-body"><span><a href="callto:#">1-800-1234-567</a></span></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="unit unit-horizontal unit-align-center unit-sm-align-left unit-md-align-center unit-middle unit-spacing-xxs">
                                                    <div class="unit-left"><span class="icon icon-sm-variant-2 icon-alto mdi mdi-email-outline"></span></div>
                                                    <div class="unit-body"><a href="#d8fb" class="link-primary"><span class="__cf_email__" data-cfemail="a2cfc3cbcee2c6c7cfcdcecbccc98ccdd0c5">demo@gmail.com</span></a></div>
                                                </div>
                                            </li>
                                        </ul>
                                        <ul class="list-inline list-inline-xxs">
                                            <li><a href="503.jsp" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                            <li><a href="503.jsp" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                            <li><a href="503.jsp" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                            <li><a href="503.jsp" class="icon icon-xs icon-circle icon-white icon-filled-linkedin fa-linkedin"></a></li>
                                            <li><a href="503.jsp" class="icon icon-xs icon-circle icon-white icon-filled-instagram fa-instagram"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="cell-md-8 offset-top-60 offset-md-top-0">
                            <div class="profile-body">
                                <h4>Christopher Holmes</h4>
                                <p class="caption">Manager</p>
                                <hr>
                                <p class="offset-top-30">Christopher is the heart and mind of our company. He works with everything concerning repairs and establishes the positive image of our company. He founded Service Center and started to use his creative skills to the companys success.</p>
                                <p> Mr. Holmes often represents Service Center in many public presentations and press conferences. However, his main position in our company is closely connected with the management of various departments. He has made a great contribution to our developmental and research strategies. </p>
                                <div class="offset-top-30">
                                    <div class="max-width-570">
                                        <ul class="list-progress">
                                            <li>
                                                <p>Satisfaction Guaranteed</p>
                                                <div class="progress-variant-1">
                                                    <div class="progress">
                                                        <div role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;" class="progress-bar"></div>
                                                    </div>
                                                    <span class="caption">100%</span> </div>
                                            </li>
                                            <li>
                                                <p>Microwave Repair</p>
                                                <div class="progress-variant-1">
                                                    <div class="progress">
                                                        <div role="progressbar" aria-valuenow="37" aria-valuemin="0" aria-valuemax="100" style="width: 37%;" class="progress-bar"></div>
                                                    </div>
                                                    <span class="caption">37%</span> </div>
                                            </li>
                                            <li>
                                                <p>Stove Repair</p>
                                                <div class="progress-variant-1">
                                                    <div class="progress">
                                                        <div role="progressbar" aria-valuenow="91" aria-valuemin="0" aria-valuemax="100" style="width: 91%;" class="progress-bar"></div>
                                                    </div>
                                                    <span class="caption">91%</span> </div>
                                            </li>
                                            <li>
                                                <p>Washer Repair</p>
                                                <div class="progress-variant-1">
                                                    <div class="progress">
                                                        <div role="progressbar" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100" style="width: 62%;" class="progress-bar"></div>
                                                    </div>
                                                    <span class="caption">62%</span> </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
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
                        <h2>Christophers Projects</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range range-mod-1">
                    <div class="cell-sm-6 cell-md-4">
                        <div class="thumbnail thumbnail-variant-3">
                            <figure><img src="ui/images/370x270.jpg" alt="" width="370" height="270"/> </figure>
                            <a href="ui/images/770x510.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                            <div class="caption"><a href="503.jsp" class="thumbnail-link"></a>
                                <div class="caption-text">
                                    <p>Testing electrical equipment requires some experience of dealing with various electrical tools, and here Christopher pays attention to their correct usage.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="cell-sm-6 cell-md-4 offset-top-30 offset-sm-top-0">
                        <div class="thumbnail thumbnail-variant-3">
                            <figure><img src="ui/images/370x270.jpg" alt="" width="370" height="270"/> </figure>
                            <a href="ui/images/770x510.jpg" data-photo-swipe-item="" data-size="1200x900" class="thumbnail-original-link"></a>
                            <div class="caption"><a href="503.jsp" class="thumbnail-link"></a>
                                <div class="caption-text">
                                    <p>Mr. Holmes has a lot of experience in electrical repair, and this project includes representation of useful instruments any home owner may need.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="cell-sm-6 cell-md-4 offset-top-30 offset-md-top-0">
                        <div class="thumbnail thumbnail-variant-3">
                            <figure><img src="ui/images/370x270.jpg" alt="" width="370" height="270"/> </figure>
                            <a href="ui/images/770x510.jpg" data-photo-swipe-item="" data-size="1200x800" class="thumbnail-original-link"></a>
                            <div class="caption"><a href="503.jsp" class="thumbnail-link"></a>
                                <div class="caption-text">
                                    <p>Christophers new project introduces a new method of repairing tablets, smartphones and other portable gadgets that are widely used today.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="shell offset-top-30 offset-sm-top-60">
                <div class="text-center"><a href="gallery-masonry.jsp" class="btn btn-primary min-width-230">view all gallery</a></div>
            </div>
        </section>
    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>