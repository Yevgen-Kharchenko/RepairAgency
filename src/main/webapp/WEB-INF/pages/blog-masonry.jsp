<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="blog"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
        
        <section class="section-60 section-sm-90">
            <div class="shell">
                <div class="range range-sm-center">
                    <div class="cell-md-8">
                        <div class="isotope-wrap isotope-spacing-2">
                            <div data-isotope-layout="moduloColumns" class="isotope">
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="static/images/home-17-370x247.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post"><fmt:message key="how.to.repair"/></a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05"><fmt:message key="may"/></time>
                                            </div>
                                            <div class="post-text">
                                                <p><fmt:message key="if.the.burners"/></p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#"><fmt:message key="repair"/></a></li>
                                                    <li><a href="#"><fmt:message key="range2"/></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="static/images/home-18-370x247.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post"><fmt:message key="tools.every"/></a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05"><fmt:message key="may"/></time>
                                            </div>
                                            <div class="post-text">
                                                <p><fmt:message key="you.probably"/></p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#"><fmt:message key="repair"/></a></li>
                                                    <li><a href="#"><fmt:message key="tools"/></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="static/images/home-19-370x247.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post"><fmt:message key="how.to.repair2"/></a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05"><fmt:message key="may"/></time>
                                            </div>
                                            <div class="post-text">
                                                <p><fmt:message key="do.you.need"/></p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#"><fmt:message key="repair"/></a></li>
                                                    <li><a href="#"><fmt:message key="tablet"/></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="col-xs-12 col-sm-6 isotope-item">
                                    <article class="post post-variant-2">
                                        <figure class="post-image"><img src="static/images/home-20-370x247.jpg" alt="" width="370" height="245"/> </figure>
                                        <div class="post-body">
                                            <div class="post-header">
                                                <h6><a href="blog-post"><fmt:message key="how.to.repair3"/></a></h6>
                                            </div>
                                            <div class="post-meta">
                                                <time datetime="2016-03-05"><fmt:message key="may"/></time>
                                            </div>
                                            <div class="post-text">
                                                <p><fmt:message key="pipes.in"/></p>
                                            </div>
                                            <div class="post-footer">
                                                <ul class="list-tags-variant-1">
                                                    <li><a href="#"><fmt:message key="repair"/></a></li>
                                                    <li><a href="#"><fmt:message key="pipes"/></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                            </div>
                            <div class="cell-xs-12 offset-top-35 offset-sm-top-60">
                                <ul class="pagination-custom">
                                    <li class="disabled"><a href="#"><span class="sr-only"><fmt:message key="prev"/></span></a></li>
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#"><span class="sr-only"><fmt:message key="next"/></span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="cell-md-4 offset-top-88 offset-md-top-0">
                        <div class="range">
                            <div class="cell-sm-6 cell-md-12 aside-list-group">
                                <div class="list-item">
                                    <h5><fmt:message key="search"/></h5>
                                    <hr>
                                    <form action="search-results" method="GET" class="rd-search rd-search-style-1">
                                        <div class="form-group">
                                            <label for="rd-search-form-input-1" class="form-label"><fmt:message key="search."/></label>
                                            <input id="rd-search-form-input-1" type="text" name="s" autocomplete="off" class="form-control">
                                        </div>
                                        <button type="submit" class="rd-search-submit rd-submit-primary"></button>
                                    </form>
                                </div>
                                <div class="list-item">
                                    <h5><fmt:message key="archive"/></h5>
                                    <hr>
                                    <div class="row row-no-gutter offset-top-22">
                                        <div class="col-xs-6">
                                            <ul class="list-marked-variant-2 list-marked-gray">
                                                <li><a href="#"><fmt:message key="aug"/></a></li>
                                                <li><a href="#"><fmt:message key="oct"/></a></li>
                                                <li><a href="#"><fmt:message key="dec"/></a></li>
                                                <li><a href="#"><fmt:message key="feb"/></a></li>
                                                <li><a href="#"><fmt:message key="apr"/></a></li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-6 offset-top-0 shift-left-5">
                                            <ul class="list-marked-variant-2 list-marked-gray">
                                                <li><a href="#"><fmt:message key="sep"/></a></li>
                                                <li><a href="#"><fmt:message key="nov"/></a></li>
                                                <li><a href="#"><fmt:message key="jan"/></a></li>
                                                <li><a href="#"><fmt:message key="mar"/></a></li>
                                                <li><a href="#"><fmt:message key="may2"/></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="cell-sm-6 cell-md-12 aside-list-group">
                                <div class="list-item">
                                    <h5><fmt:message key="recent"/></h5>
                                    <hr>
                                    <ul class="post-list offset-top-22">
                                        <li>
                                            <article class="post-recent">
                                                <div class="post-header">
                                                    <h6><a href="blog-post"><fmt:message key="how.to.repair4"/></a></h6>
                                                </div>
                                                <div class="post-meta"></div>
                                                <time datetime="2016-05-28"><fmt:message key="may3"/></time>
                                            </article>
                                        </li>
                                        <li>
                                            <article class="post-recent">
                                                <div class="post-header">
                                                    <h6><a href="blog-post"><fmt:message key="why.you.need"/></a></h6>
                                                </div>
                                                <div class="post-meta"></div>
                                                <time datetime="2016-05-28"><fmt:message key="may3"/></time>
                                            </article>
                                        </li>
                                        <li>
                                            <article class="post-recent">
                                                <div class="post-header">
                                                    <h6><a href="blog-post"><fmt:message key="how.to.repair5"/></a></h6>
                                                </div>
                                                <div class="post-meta"></div>
                                                <time datetime="2016-05-28"><fmt:message key="may3"/></time>
                                            </article>
                                        </li>
                                    </ul>
                                </div>
                                <div class="list-item">
                                    <h5><fmt:message key="categories"/></h5>
                                    <hr>
                                    <ul class="list-marked-variant-2 list-marked-gray">
                                        <li><a href="#"><fmt:message key="ice.maker"/></a></li>
                                        <li><a href="#"><fmt:message key="stove.repair"/></a></li>
                                        <li><a href="#"><fmt:message key="appliance.parts"/></a></li>
                                        <li><a href="#"><fmt:message key="microwave.repair"/></a></li>
                                        <li><a href="#"><fmt:message key="washer.repair"/></a></li>
                                    </ul>
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