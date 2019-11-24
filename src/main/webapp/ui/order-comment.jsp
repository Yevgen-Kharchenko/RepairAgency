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

        <section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <h5><fmt:message key="order.id"/>#5</h5>
                        <hr>
                    </div>
                </div>

                <div class="row grid-system-row offset-top-32">

                    <div class="col-xs-8">
                        <div class="grid-element min-height-lg-204">
                            <div class="offset-top-20 offset-md-top-20">
                                <h5>REFRIGIRATOR</h5>
                                <hr>
                                <article class="post-info">
                                    <div class="unit unit-spacing-md unit-sm-horizontal">
                                        <div class="unit-left">
                                            <figure><img src="ui/images/services-5-146x156.png" alt="" width="170" height="170"/>
                                            </figure>
                                        </div>
                                        <div class="unit-body">
                                            <h6><a href="">Benjamin Powell</a></h6>
                                            <time datetime="2016-04-24">April 24, 2016 at 10:46 am</time>
                                            <p> I am a professional blogger interested in everything taking place in
                                                cyberspace. I am running this website and try my best to make it a
                                                better place to visit. I post only the articles that are related to the
                                                topic and thoroughly analyze all visitors comments to cater to their
                                                needs better. </p>
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
                                                    <figure><img src="ui/images/defaultuser.jpg" alt="" width="70"
                                                                 height="70"/></figure>
                                                </div>
                                                <div class="unit-body">
                                                    <div class="comment-header">
                                                        <h6><a href="">Stephanie Oliver</a></h6>
                                                        <time datetime="2016-04-24">April 24, 2016 at 10:46 am</time>
                                                    </div>
                                                    <div class="comment-text">
                                                        <p>Thanks to the author for such a useful article. Now I know
                                                            what tools I should buy in the first instance.</p>
                                                    </div>
                                                    <div class="comment-footer"><a href=""
                                                                                   class="link link-icon link-primary"><span
                                                            class="icon icon-xs fa-mail-reply"></span><span>Reply</span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </article>
									                                    <article class="comment">
                                        <div class="comment-body">
                                            <div class="unit unit-spacing-sm unit-sm-horizontal">
                                                <div class="unit-left">
                                                    <figure><img src="ui/images/defaultuser.jpg" alt="" width="70"
                                                                 height="70"/></figure>
                                                </div>
                                                <div class="unit-body">
                                                    <div class="comment-header">
                                                        <h6><a href="">Stephanie Oliver</a></h6>
                                                        <time datetime="2016-04-24">April 24, 2016 at 10:46 am</time>
                                                    </div>
                                                    <div class="comment-text">
                                                        <p>Thanks to the author for such a useful article. Now I know
                                                            what tools I should buy in the first instance.</p>
                                                    </div>
                                                    <div class="comment-footer"><a href=""
                                                                                   class="link link-icon link-primary"><span
                                                            class="icon icon-xs fa-mail-reply"></span><span>Reply</span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </article>
                                    <article class="comment comment-reply">
                                        <div class="comment-body">
                                            <div class="unit unit-spacing-sm unit-sm-horizontal">
                                                <div class="unit-left">
                                                    <figure><img src="ui/images/defaultuser.jpg" alt="" width="70"
                                                                 height="70"/></figure>
                                                </div>
                                                <div class="unit-body">
                                                    <div class="comment-header">
                                                        <h6><a href="">Benjamin Powell</a></h6>
                                                        <time datetime="2016-04-24">April 24, 2016 at 10:46 am</time>
                                                    </div>
                                                    <div class="comment-text">
                                                        <p>Thank you!</p>
                                                    </div>
                                                    <div class="comment-footer"><a href=""
                                                                                   class="link link-icon link-primary"><span
                                                            class="icon icon-xs fa-mail-reply"></span><span>Reply</span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                            </div>


                        </div>
                    </div>

                    <div class="col-xs-4">
                        <div class="grid-element">
                            <div class="pricing-table pricing-table-style-lighter">
                                <div class="pricing-table-header">
                                    <h6 class="pricing-table-heading"><fmt:message key="price2"/></h6>
                                    <p class="price">$90.00</p>
                                </div>
                                <div class="pricing-table-body">
                                    <ul class="list-bordered">
                                        <li>Benjamin</li>
                                        <li>Powell</li>
                                        <li>q@timothyrichards</li>
                                        <li>123-456-78-90</li>
                                    </ul>
                                </div>
                                <div class="pricing-table-footer"><a href="" class="btn btn-sm btn-primary"><fmt:message key="cancel.order"/></a></div>
								
								<c:choose>
                            <c:when test="${user.role=='ADMIN'}">
                                <div class="pricing-table-footer">
								<a href="admin" class="btn btn-primary"><fmt:message key="closed"/>
								</a>
								</div>
								</c:when>
                            <c:when test="${user.role=='MANAGER'}">
								<div class="pricing-table-footer">
									<div class="form-group"style="padding-right: 90px;padding-left: 90px">
											<label for="price" class="form-label-outside"><fmt:message key="price"/></label>
											<input id="price" type="text" name="price" data-constraints="@Required @Numeric" class="form-control form-control-has-validation form-control-last-child"><span class="form-validation"></span>
									</div>
								</div>
							
						<div class="pricing-table-footer">
							<a href="manager" class="btn btn-primary"><fmt:message key="get.offer"/>
							</a>
						</div>
								
							</c:when>
                            <c:when test="${user.role=='MASTER'}">
                                <div class="pricing-table-footer">
								<a href="master" class="btn btn-primary"><fmt:message key="complete"/>
								</a>
								</div>
                            </c:when>
                            <c:when test="${user.role=='CUSTOMER'}">
                                <div class="pricing-table-footer">
								<a href="user" class="btn btn-primary"><fmt:message key="approved"/>
								</a>
								</div>
                            </c:when>
                            <c:otherwise>
                                <a href=""></a>
                            </c:otherwise>
                        </c:choose>
								
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row grid-system-row offset-top-32">
                    <div class="col-xs-12">
                        <div class="grid-element">
                            <div class="offset-top-60 offset-md-top-88">

                                <h5><fmt:message key="send.comment"/></h5>
                                <hr>
                                <div class="offset-top-22">
                                    <form data-form-output="form-output-global" data-form-type="contact" method="post"
                                          action="" class="rd-mailform">
                                        <div class="range">

                                            <div class="cell-xs-12 offset-top-18">
                                                <div class="form-group">
                                                    <label for="contact-message"
                                                           class="form-label-outside"><fmt:message key="message"/></label>
                                                    <textarea id="contact-message" name="message"
                                                              data-constraints="@Required"
                                                              class="form-control"></textarea>
                                                </div>
                                            </div>
                                            <div class="cell-xs-12 offset-top-30">
                                                <button type="submit" class="btn btn-primary"><fmt:message key="send.message"/></button>
                                            </div>
                                        </div>
                                    </form>
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