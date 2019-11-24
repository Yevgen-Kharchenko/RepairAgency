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

        <section class="section-60 section-sm-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-8">
                        <article class="post-single">
                            <div class="post-header">
                                <h4><fmt:message key="tools.every"/></h4>
                            </div>
                            <div class="post-meta">
                                <time datetime="2016-05-26"><fmt:message key="may"/></time>
                                <span><fmt:message key="by"/></span><span> <fmt:message key="benjamin.powell"/></span> </div>
                            <div class="post-body">
                                <figure class="post-image"><img src="ui/images/blog-sidebar-2-770x510.jpg" alt="" width="770" height="510"/> </figure>
                                <div class="post-text">
                                    <p><fmt:message key="you.probably"/></p>
                                    <p><fmt:message key="philips.screwdriver"/></p>
                                    <p><fmt:message key="flathead.screwdriver"/></p>
                                    <p><fmt:message key="tape.measure"/></p>
                                </div>
                                <figure class="post-image"><img src="ui/images/blog-sidebar-1-770x510.jpg" alt="" width="770" height="510"/> </figure>
                                <div class="post-text">
                                    <p><fmt:message key="level"/></p>
                                    <p><fmt:message key="utility"/></p>
                                    <p><fmt:message key="hammer"/></p>
                                    <p> <fmt:message key="putty"/></p>
                                </div>
                            </div>
                            <div class="post-footer">
                                <ul class="list-tags-variant-1">
                                    <li><a href="#"><fmt:message key="repair"/></a></li>
                                    <li><a href="#"><fmt:message key="tools"/></a></li>
                                </ul>
                                <div class="block-wrap-1">
                                    <div class="group-xs group-middle">
                                        <p class="text-italic text-silver-chalice"><fmt:message key="share"/></p>
                                        <ul class="list-inline list-inline-xxs">
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-linkedin fa-linkedin"></a></li>
                                            <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-instagram fa-instagram"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <div class="offset-top-60 offset-md-top-88">
                            <h5><fmt:message key="author"/></h5>
                            <hr>
                            <article class="post-info">
                                <div class="unit unit-spacing-md unit-sm-horizontal">
                                    <div class="unit-left">
                                        <figure><img src="ui/images/blog-post-3-170x170.jpg" alt="" width="170" height="170"/> </figure>
                                    </div>
                                    <div class="unit-body">
                                        <h6><a href="#"><fmt:message key="benjamin.powell"/></a></h6>
                                        <p class="caption"><fmt:message key="blogger"/></p>
                                        <p> <fmt:message key="professional.blogger"/></p>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="offset-top-60 offset-md-top-88">
                            <h5><fmt:message key="comments"/></h5>
                            <hr>
                            <div class="comment-group">
                                <article class="comment">
                                    <div class="comment-body">
                                        <div class="unit unit-spacing-sm unit-sm-horizontal">
                                            <div class="unit-left">
                                                <figure><img src="ui/images/blog-post-4-70x70.jpg" alt="" width="70" height="70"/> </figure>
                                            </div>
                                            <div class="unit-body">
                                                <div class="comment-header">
                                                    <h6><a href="#"><fmt:message key="stephanie.oliver"/></a></h6>
                                                    <time datetime="2016-04-24"><fmt:message key="april"/></time>
                                                </div>
                                                <div class="comment-text">
                                                    <p><fmt:message key="thanks.to"/></p>
                                                </div>
                                                <div class="comment-footer"><a href="#" class="link link-icon link-primary"><span class="icon icon-xs fa-mail-reply"></span><span><fmt:message key="reply"/></span></a></div>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                                <article class="comment comment-reply">
                                    <div class="comment-body">
                                        <div class="unit unit-spacing-sm unit-sm-horizontal">
                                            <div class="unit-left">
                                                <figure><img src="ui/images/blog-post-5-70x70.jpg" alt="" width="70" height="70"/> </figure>
                                            </div>
                                            <div class="unit-body">
                                                <div class="comment-header">
                                                    <h6><a href="#"><fmt:message key="benjamin.powell"/></a></h6>
                                                    <time datetime="2016-04-24"><fmt:message key="april"/></time>
                                                </div>
                                                <div class="comment-text">
                                                    <p><fmt:message key="thank.you!"/></p>
                                                </div>
                                                <div class="comment-footer"><a href="#" class="link link-icon link-primary"><span class="icon icon-xs fa-mail-reply"></span><span><fmt:message key="reply"/></span></a></div>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                        </div>
                        <div class="offset-top-60 offset-md-top-88">
                            <h5><fmt:message key="send.comment"/></h5>
                            <hr>
                            <div class="offset-top-22">
                                <form data-form-output="form-output-global" data-form-type="contact" method="post" action="#" class="rd-mailform">
                                    <div class="range">
                                        <div class="cell-sm-6">
                                            <div class="form-group">
                                                <label for="contact-first-name" class="form-label-outside"><fmt:message key="first.name"/></label>
                                                <input id="contact-first-name" type="text" name="first-name" data-constraints="@Required" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-6 offset-top-18 offset-sm-top-0">
                                            <div class="form-group">
                                                <label for="contact-last-name" class="form-label-outside"><fmt:message key="last.name"/></label>
                                                <input id="contact-last-name" type="text" name="last-name" data-constraints="@Required" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-6 offset-top-18">
                                            <div class="form-group">
                                                <label for="contact-email" class="form-label-outside"><fmt:message key="email"/></label>
                                                <input id="contact-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-6 offset-top-18">
                                            <div class="form-group">
                                                <label for="contact-phone" class="form-label-outside"><fmt:message key="phone"/></label>
                                                <input id="contact-phone" type="text" name="phone" data-constraints="@Required @Numeric" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-xs-12 offset-top-18">
                                            <div class="form-group">
                                                <label for="contact-message" class="form-label-outside"><fmt:message key="message"/></label>
                                                <textarea id="contact-message" name="message" data-constraints="@Required" class="form-control"></textarea>
                                            </div>
                                        </div>
                                        <div class="cell-xs-12 offset-top-30">
                                            <button type="submit" class="btn btn-primary"><fmt:message key="send.message"/></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="offset-top-60 offset-md-top-88">
                            <h5><fmt:message key="recent.posts"/></h5>
                            <hr>
                            <div class="range offset-top-30">
                                <div class="cell-sm-6">
                                    <article class="post post-variant-2 post-mod-1">
                                        <figure class="post-image"><img src="ui/images/home-19-370x247.jpg" alt="" width="370" height="245"/> </figure>
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
                                <div class="cell-sm-6 offset-top-60 offset-sm-top-0">
                                    <article class="post post-variant-2 post-mod-1">
                                        <figure class="post-image"><img src="ui/images/home-18-370x247.jpg" alt="" width="370" height="245"/> </figure>
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
                            </div>
                            <div class="cell-sm-6 cell-md-12 aside-list-group">
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
                                <div class="list-item">
                                    <h5><fmt:message key="tags"/></h5>
                                    <hr>
                                    <ul class="list-tags-variant-2">
                                        <li><a href="#"><fmt:message key="repair"/></a></li>
                                        <li><a href="#"><fmt:message key="home.appliance"/></a></li>
                                        <li><a href="#"><fmt:message key="washer.ice"/></a></li>
                                        <li><a href="#"><fmt:message key="microwave"/></a></li>
                                        <li><a href="#"><fmt:message key="stove.repair"/></a></li>
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