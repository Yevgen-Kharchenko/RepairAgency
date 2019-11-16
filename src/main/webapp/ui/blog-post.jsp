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
                            <h1>Blog</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="">Home</a></li>
                                <li><a href="#">Blog</a></li>
                                <li class="active">Blog Post</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-8">
                        <article class="post-single">
                            <div class="post-header">
                                <h4>20 Tools Every Homeowner Should Have</h4>
                            </div>
                            <div class="post-meta">
                                <time datetime="2016-05-26">May 26, 2016 at 10:34 am</time>
                                <span>by</span><span>Benjamin Powell</span> </div>
                            <div class="post-body">
                                <figure class="post-image"><img src="ui/images/770x510.jpg" alt="" width="770" height="510"/> </figure>
                                <div class="post-text">
                                    <p>You probably have a hammer, but that's just a start. These 20 tools and devices are superstars for household projects and repairs. If you love tools or just need to stock a basic toolbox, here are the top 20 necessary items to get your small project done. How many do you have?</p>
                                    <p>Philips screwdriver. A Philips or X-shape screwdriver is probably one of the most common tools in any toolbox. If you have a handle that accepts interchangeable tips, you can cover a wide range of screw types and sizes.</p>
                                    <p>Flathead screwdriver. A flathead or straight screwdriver is invaluable; most light switch plates use straight screws, for example. Having the right size flathead can make a difference, so start with at least a set of three (small, medium and large) to be able to handle most jobs.</p>
                                    <p> Tape measure. Your tape measure is indispensable for estimating material quantities, figuring out placement of objects, and calculating floor plans and furniture sizes. It's always a good idea to measure more than once to make sure you've got it right. </p>
                                </div>
                                <figure class="post-image"><img src="ui/images/770x510.jpg" alt="" width="770" height="510"/> </figure>
                                <div class="post-text">
                                    <p>Level. Some people are good at eyeballing whether something is level or not, but this tool takes all the guesswork away. It takes only a slight error to make objects look off-kilter.</p>
                                    <p>Utility knife. From cutting paint around windows that are stuck closed to opening boxes, scoring drywall or even trimming the edges of carpet, the uses are so many that you'll be surprised how you ever got by without one.</p>
                                    <p>Hammer. Pounding nails, pulling nails, crowbar action, tapping things into place  it almost goes without saying why you need hammer. An expensive hammer is long and lightweight; its leverage can assist you when you take that wall down.</p>
                                    <p> Putty knife. A putty knife is great for scraping dry glues and paints and for spreading putty, paste and spackle. Having a 1-inch size for scraping and a 5- or 6-inch one for spreading is helpful. </p>
                                </div>
                            </div>
                            <div class="post-footer">
                                <ul class="list-tags-variant-1">
                                    <li><a href="#">Repair</a></li>
                                    <li><a href="#">Tools</a></li>
                                </ul>
                                <div class="block-wrap-1">
                                    <div class="group-xs group-middle">
                                        <p class="text-italic text-silver-chalice">Share:</p>
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
                            <h5>Author</h5>
                            <hr>
                            <article class="post-info">
                                <div class="unit unit-spacing-md unit-sm-horizontal">
                                    <div class="unit-left">
                                        <figure><img src="ui/images/170x170.jpg" alt="" width="170" height="170"/> </figure>
                                    </div>
                                    <div class="unit-body">
                                        <h6><a href="#">Benjamin Powell</a></h6>
                                        <p class="caption">Blogger</p>
                                        <p> I am a professional blogger interested in everything taking place in cyberspace. I am running this website and try my best to make it a better place to visit. I post only the articles that are related to the topic and thoroughly analyze all visitors comments to cater to their needs better. </p>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="offset-top-60 offset-md-top-88">
                            <h5>Comments</h5>
                            <hr>
                            <div class="comment-group">
                                <article class="comment">
                                    <div class="comment-body">
                                        <div class="unit unit-spacing-sm unit-sm-horizontal">
                                            <div class="unit-left">
                                                <figure><img src="ui/images/70x70.jpg" alt="" width="70" height="70"/> </figure>
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
                                                <figure><img src="ui/images/70x70.jpg" alt="" width="70" height="70"/> </figure>
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
                        <div class="offset-top-60 offset-md-top-88">
                            <h5>Send Comment</h5>
                            <hr>
                            <div class="offset-top-22">
                                <form data-form-output="form-output-global" data-form-type="contact" method="post" action="#" class="rd-mailform">
                                    <div class="range">
                                        <div class="cell-sm-6">
                                            <div class="form-group">
                                                <label for="contact-first-name" class="form-label-outside">First name</label>
                                                <input id="contact-first-name" type="text" name="first-name" data-constraints="@Required" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-6 offset-top-18 offset-sm-top-0">
                                            <div class="form-group">
                                                <label for="contact-last-name" class="form-label-outside">Last name</label>
                                                <input id="contact-last-name" type="text" name="last-name" data-constraints="@Required" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-6 offset-top-18">
                                            <div class="form-group">
                                                <label for="contact-email" class="form-label-outside">E-mail</label>
                                                <input id="contact-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-6 offset-top-18">
                                            <div class="form-group">
                                                <label for="contact-phone" class="form-label-outside">Phone</label>
                                                <input id="contact-phone" type="text" name="phone" data-constraints="@Required @Numeric" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-xs-12 offset-top-18">
                                            <div class="form-group">
                                                <label for="contact-message" class="form-label-outside">Message</label>
                                                <textarea id="contact-message" name="message" data-constraints="@Required" class="form-control"></textarea>
                                            </div>
                                        </div>
                                        <div class="cell-xs-12 offset-top-30">
                                            <button type="submit" class="btn btn-primary">Send Message</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="offset-top-60 offset-md-top-88">
                            <h5>Recent Posts</h5>
                            <hr>
                            <div class="range offset-top-30">
                                <div class="cell-sm-6">
                                    <article class="post post-variant-2 post-mod-1">
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
                                <div class="cell-sm-6 offset-top-60 offset-sm-top-0">
                                    <article class="post post-variant-2 post-mod-1">
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
                            </div>
                            <div class="cell-sm-6 cell-md-12 aside-list-group">
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
                                <div class="list-item">
                                    <h5>Tags</h5>
                                    <hr>
                                    <ul class="list-tags-variant-2">
                                        <li><a href="#">Repair</a></li>
                                        <li><a href="#">Home Appliance</a></li>
                                        <li><a href="#">Ice Maker</a></li>
                                        <li><a href="#">Microwave</a></li>
                                        <li><a href="#">Stove Repair</a></li>
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