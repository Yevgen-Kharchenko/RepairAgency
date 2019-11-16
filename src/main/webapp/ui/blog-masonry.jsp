<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Blog</title>
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
                            <h1>Masonry Sidebar Blog</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="">Home</a></li>
                                <li><a href="#">Blog</a></li>
                                <li class="active">Masonry Blog</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-90">
            <div class="shell">
                <div class="range range-sm-center">
                    <div class="cell-md-8">
                        <div class="isotope-wrap isotope-spacing-2">
                            <div data-isotope-layout="moduloColumns" class="isotope">
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="ui/images/370x245.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post">How to Repair a Gas Range or an Electric Range</a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                            </div>
                                            <div class="post-text">
                                                <p>If the burners on your stove don't light or the oven isn't heating, you can usually solve the problem in five minutes and save the cost of a service call. A quick cleaning usually puts your range back in business.</p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#">Repair</a></li>
                                                    <li><a href="#">Range</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="ui/images/370x245.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post">20 Tools Every Homeowner Should Have</a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                            </div>
                                            <div class="post-text">
                                                <p>You probably have a hammer, but that's just a start. These 20 tools and devices are superstars for household projects and repairs. If you love tools or just need to stock a basic toolbox, here are the top 20 necessary items to get your small project done. How many do you have?</p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#">Repair</a></li>
                                                    <li><a href="#">Tools</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="ui/images/370x245.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post">How to Repair Android Tablets</a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                            </div>
                                            <div class="post-text">
                                                <p>Do you need tablet repair service? It's easy to fall in love with your tablet, as it offers the perfect combination of size and function. Whether you use it for work, school, or play, your tablet is a handy companion that is easy to take with you. If this convenience has been interrupted by damage or malfunction, we can fix the problem quickly so that you can enjoy your tablet again.</p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#">Repair</a></li>
                                                    <li><a href="#">Tablet</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="ui/images/370x245.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post">How to Repair Pipes</a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05">May 26, 2016 at 10:34 am</time>
                                            </div>
                                            <div class="post-text">
                                                <p>Pipes in your plumbing system can leak, drip condensate and freeze, causing a number of problems. The following steps will instruct you on how to repair pipes without calling a plumber.</p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#">Repair</a></li>
                                                    <li><a href="#">Pipes</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                            </div>
                            <div class="cell-xs-12 offset-top-35 offset-sm-top-60">
                                <ul class="pagination-custom">
                                    <li class="disabled"><a href="#"><span class="sr-only">Prev</span></a></li>
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#"><span class="sr-only">Next</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="cell-md-4 offset-top-88 offset-md-top-0">
                        <div class="range">
                            <div class="cell-sm-6 cell-md-12 aside-list-group">
                                <div class="list-item">
                                    <h5>Search</h5>
                                    <hr>
                                    <form action="search-results" method="GET" class="rd-search rd-search-style-1">
                                        <div class="form-group">
                                            <label for="rd-search-form-input-1" class="form-label">Search...</label>
                                            <input id="rd-search-form-input-1" type="text" name="s" autocomplete="off" class="form-control">
                                        </div>
                                        <button type="submit" class="rd-search-submit rd-submit-primary"></button>
                                    </form>
                                </div>
                                <div class="list-item">
                                    <h5>Archive</h5>
                                    <hr>
                                    <div class="row row-no-gutter offset-top-22">
                                        <div class="col-xs-6">
                                            <ul class="list-marked-variant-2 list-marked-gray">
                                                <li><a href="#">Aug 2016</a></li>
                                                <li><a href="#">Oct 2016</a></li>
                                                <li><a href="#">Dec 2016</a></li>
                                                <li><a href="#">Feb 2016</a></li>
                                                <li><a href="#">Apr 2016</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-6 offset-top-0 shift-left-5">
                                            <ul class="list-marked-variant-2 list-marked-gray">
                                                <li><a href="#">Sep 2016</a></li>
                                                <li><a href="#">Nov 2016</a></li>
                                                <li><a href="#">Jan 2016</a></li>
                                                <li><a href="#">Mar 2016</a></li>
                                                <li><a href="#">May 2016</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="cell-sm-6 cell-md-12 aside-list-group">
                                <div class="list-item">
                                    <h5>Recent Blog Posts</h5>
                                    <hr>
                                    <ul class="post-list offset-top-22">
                                        <li>
                                            <article class="post-recent">
                                                <div class="post-header">
                                                    <h6><a href="blog-post">How to Repair a Gas Range or an Electric Range</a></h6>
                                                </div>
                                                <div class="post-meta"></div>
                                                <time datetime="2016-05-28">May 28, 2016</time>
                                            </article>
                                        </li>
                                        <li>
                                            <article class="post-recent">
                                                <div class="post-header">
                                                    <h6><a href="blog-post">Why You Need a Professional for Appliance Repair</a></h6>
                                                </div>
                                                <div class="post-meta"></div>
                                                <time datetime="2016-05-28">May 28, 2016</time>
                                            </article>
                                        </li>
                                        <li>
                                            <article class="post-recent">
                                                <div class="post-header">
                                                    <h6><a href="blog-post">How to Repair Pipes</a></h6>
                                                </div>
                                                <div class="post-meta"></div>
                                                <time datetime="2016-05-28">May 28, 2016</time>
                                            </article>
                                        </li>
                                    </ul>
                                </div>
                                <div class="list-item">
                                    <h5>Categories</h5>
                                    <hr>
                                    <ul class="list-marked-variant-2 list-marked-gray">
                                        <li><a href="#">Ice Maker Repair</a></li>
                                        <li><a href="#">Stove Repair</a></li>
                                        <li><a href="#">Appliance Parts</a></li>
                                        <li><a href="#">Microwave Repair</a></li>
                                        <li><a href="#">Washer Repair</a></li>
                                    </ul>
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