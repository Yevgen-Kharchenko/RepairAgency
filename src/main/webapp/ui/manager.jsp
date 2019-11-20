<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Manager</title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
        <div class="text-sm-left">
            <h1>Manager Page</h1>
        </div>
        <section class="section-60 section-sm-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-10 cell-lg-8">
                        <h5>Accordion</h5>
                        <hr>
                        <div data-type="accordion" class="responsive-tabs responsive-tabs-horizontal">
                            <ul class="resp-tabs-list">
                                <li>Service Department</li>
                                <li>Parts Department</li>
                                <li>Delivery & Installation</li>
                            </ul>
                            <div class="resp-tabs-container">
                                <div class="animated fadeIn">
                                    <p>For more than 10 years Service Center has gained a reputation for high quality work by dependable, well trained technicians. We provide factory authorized service for Maytag, Whirlpool, Kitchen-Aid, Amana, Lynx BBQ, Liebherr, Fagor and Smegg in addition to repair of most major brands.</p>
                                </div>
                                <div class="animated fadeIn">
                                    <p>We have a wide-ranging inventory of commonly used parts for your major household appliances. Our long-standing relationship with local and national suppliers enables us access to extensive parts availability and timely shipping.</p>
                                </div>
                                <div class="animated fadeIn">
                                    <p>Our professional servicemen will deliver and install the necessary replacement parts for your electronic, kitchen, or any other equipment. We make sure that every client of our center receives proper parts and installation services.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section-top-60 section-sm-top-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-10 cell-lg-8">
                        <h5>Main Color Header</h5>
                        <hr>
                        <div class="offset-top-32">
                            <div class="table-mobile">
                                <table class="table table-primary table-striped-variant-1">
                                    <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>Username</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Timothy</td>
                                        <td>Richards</td>
                                        <td>@timothyrichards</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Raymond</td>
                                        <td>Hawkins</td>
                                        <td>@raymondhawkins</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Bruce</td>
                                        <td>Brooks</td>
                                        <td>@brucebrooks</td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Jessica</td>
                                        <td>Chavez</td>
                                        <td>@jessicachavez</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="group-xl">
            <div class="btn btn-lg btn-primary">super size</div>
            <div class="btn btn-primary">Basic size</div>
            <div class="btn btn-sm btn-primary">small size</div>
        </div>
        <div class="offset-top-60 offset-md-top-88">
            <h5>Comments</h5>
            <hr>
            <div class="comment-group">
                <article class="comment">
                    <div class="comment-body">
                        <div class="unit unit-spacing-sm unit-sm-horizontal">
                            <div class="unit-left">
                                <figure><img src="images/70x70.jpg" alt="" width="70" height="70"/> </figure>
                            </div>
                            <div class="unit-body">
                                <div class="comment-header">
                                    <h6><a href="#">Stephanie Oliver</a></h6>
                                    <time datetime="2016-04-24">April 24, 2016 at 10:46 am</time>
                                </div>
                                <div class="comment-text">
                                    <p>Thanks to the author for such a useful article. Now I know what tools I should buy in the first instance.</p>
                                </div>
                                <div class="comment-footer"><a href="#" class="link link-icon link-primary"><span class="icon icon-xs fa-mail-reply"></span><span>Reply</span></a></div>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="comment comment-reply">
                    <div class="comment-body">
                        <div class="unit unit-spacing-sm unit-sm-horizontal">
                            <div class="unit-left">
                                <figure><img src="images/70x70.jpg" alt="" width="70" height="70"/> </figure>
                            </div>
                            <div class="unit-body">
                                <div class="comment-header">
                                    <h6><a href="#">Benjamin Powell</a></h6>
                                    <time datetime="2016-04-24">April 24, 2016 at 10:46 am</time>
                                </div>
                                <div class="comment-text">
                                    <p>Thank you!</p>
                                </div>
                                <div class="comment-footer"><a href="#" class="link link-icon link-primary"><span class="icon icon-xs fa-mail-reply"></span><span>Reply</span></a></div>
                            </div>
                        </div>
                    </div>
                </article>
            </div>
        </div>

    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>