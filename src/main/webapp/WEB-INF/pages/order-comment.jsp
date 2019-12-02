<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
        <div class="range range-sm-center"><h5>
            <c:if test="${not empty error}">
                <c:out value ="${error}" />
            </c:if>
        </h5></div>

        <section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <h5><fmt:message key="order.id"/># ${order.id}  <fmt:message key="status"/> : ${order.status}</h5>
                        <hr>
                    </div>
                </div>

                <div class="row grid-system-row offset-top-32">

                    <div class="col-xs-8">
                        <div class="grid-element min-height-lg-204">
                            <div class="offset-top-20 offset-md-top-20">
                                <h5>${order.repairsTypes}</h5>
                                <hr>
                                <article class="post-info">
                                    <div class="unit unit-spacing-md unit-sm-horizontal">

                                        <c:choose>
                                            <c:when test="${order.repairsTypes=='REFRIGERATOR'}">
                                                <div class="unit-left">
                                                    <figure><img src="static/images/services-5-146x156.png" alt="" width="170" height="170"/></figure>
                                                </div>
                                            </c:when>
                                            <c:when test="${order.repairsTypes=='ICE_MAKER'}">
                                                <div class="unit-left">
                                                    <figure><img src="static/images/services-1-146x156.png" alt="" width="170" height="170"/></figure>
                                                </div>
                                            </c:when>
                                            <c:when test="${order.repairsTypes=='STOVE'}">
                                                <div class="unit-left">
                                                    <figure><img src="static/images/services-2-146x156.png" alt="" width="170" height="170"/></figure>
                                                </div>
                                            </c:when>
                                            <c:when test="${order.repairsTypes=='MICROWAVE'}">
                                                <div class="unit-left">
                                                    <figure><img src="static/images/services-3-146x156.png" alt="" width="170" height="170"/></figure>
                                                </div>
                                            </c:when>
                                            <c:when test="${order.repairsTypes=='WASHER'}">
                                                <div class="unit-left">
                                                    <figure><img src="static/images/services-4-146x156.png" alt="" width="170" height="170"/></figure>
                                                </div>
                                            </c:when>
                                            <c:when test="${order.repairsTypes=='RANGE_HOOD'}">
                                                <div class="unit-left">
                                                    <figure><img src="static/images/services-6-146x156.png" alt="" width="170" height="170"/></figure>
                                                </div>
                                            </c:when>
                                            <c:otherwise>
                                                <div class="unit-left">
                                                    <figure><img src="static/images/rs2.jpg" alt="" width="170" height="170"/></figure>
                                                </div>
                                            </c:otherwise>
                                        </c:choose>
                                        <div class="unit-body">
                                            <h6><a href="">${firstComment.user.firstName} ${firstComment.user.lastName}</a></h6>
                                            <time datetime="2016-04-24">${firstComment.date}</time>
                                            <p> ${firstComment.comment} </p>
                                        </div>
                                    </div>
									
                                </article>
                            </div>
                            <div class="offset-top-60 offset-md-top-88">

                                <h5><fmt:message key="comments"/></h5>
                                <hr>
                                <div class="comment-group">
                                    <article class="comment">
                                        <c:forEach items="${comments}" var="comments">
                                        <div class="comment-body">
                                            <div class="unit unit-spacing-sm unit-sm-horizontal">
                                                <div class="unit-left">
                                                    <figure><img src="static/images/defaultuser.jpg" alt="" width="70"
                                                                 height="70"/></figure>
                                                </div>
                                                <div class="unit-body">
                                                    <div class="comment-header">
                                                        <h6><a href="">${comments.user.firstName} ${comments.user.lastName} - ${comments.user.role}</a></h6>
                                                        <time datetime="2016-04-24">${comments.date}</time>
                                                    </div>
                                                    <div class="comment-text">
                                                        <p>${comments.comment}</p>
                                                    </div>
                                                    <div class="comment-footer"><a href=""
                                                                                   class="link link-icon link-primary"><span
                                                            class="icon icon-xs fa-mail-reply"></span><span>Reply</span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        </c:forEach>
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
                                    <p class="price">$${order.price}</p>
                                </div>
                                <div class="pricing-table-body">
                                    <ul class="list-bordered">
                                        <li>${order.customer.firstName}</li>
                                        <li>${order.customer.lastName}</li>
                                        <li>${order.customer.login}</li>
                                        <li>${order.customer.phone}</li>
                                    </ul>
                                </div>

						<c:choose>
                            <c:when test="${user.role=='ADMIN'}">
                                <c:if test="${order.status=='NEW'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="OFFER" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="make.offer"/></button>
                                            <div class="pricing-table-footer">
                                                <input type="hidden" name="status" value="CANCELED" />
                                                <button type="submit" class="btn btn-sm btn-primary">
                                                    <fmt:message key="cancel.order"/></button>
                                            </div>
                                        </div>
                                    </form>
                                </c:if>
                                <c:if test="${order.status=='OFFER'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="IN_PROGRESS" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="approved"/></button>
                                        </div>
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="CANCELED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="cancel.order"/></button>
                                        </div>
                                    </form>
                                </c:if>
                                <c:if test="${order.status=='IN_PROGRESS'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="COMPLETED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="complete"/></button>
                                        </div>
                                    </form>
                                </c:if>
                                <c:if test="${order.status=='COMPLETED'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="CLOSED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="closed"/></button>
                                        </div>
                                    </form>
                                </c:if>

								</c:when>

                            <c:when test="${user.role=='MANAGER'}">
                                <c:if test="${order.status=='NEW'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <div class="form-group"style="padding-right: 90px;padding-left: 90px">
                                                <label for="price" class="form-label-outside"><fmt:message key="price"/></label>
                                                <input id="price" type="text" name="price" data-constraints="@Reqstaticred @Numeric" class="form-control form-control-has-validation form-control-last-child"><span class="form-validation"></span>
                                            </div>
                                            <input type="hidden" name="status" value="OFFER" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="make.offer"/></button>
                                            <div class="pricing-table-footer">
                                                <input type="hidden" name="status" value="CANCELED" />
                                                <button type="submit" class="btn btn-sm btn-primary">
                                                    <fmt:message key="cancel.order"/></button>
                                            </div>
                                        </div>
                                    </form>
                                </c:if>
                                <c:if test="${order.status=='OFFER'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="CANCELED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="cancel.order"/></button>
                                        </div>
                                    </form>
                                </c:if>
                                <c:if test="${order.status=='COMPLETED'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="CLOSED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="closed"/></button>
                                        </div>
                                    </form>
                                </c:if>
							</c:when>

                            <c:when test="${user.role=='MASTER'}">
                                <c:if test="${order.status=='IN_PROGRESS'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="COMPLETED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="complete"/></button>
                                        </div>
                                    </form>
                                </c:if>
                            </c:when>
                            <c:when test="${user.role=='CUSTOMER'}">
                                <c:if test="${order.status=='NEW'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="CANCELED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="cancel.order"/></button>
                                        </div>
                                    </form>
                                </c:if>
                                <c:if test="${order.status=='OFFER'}">
                                    <form method="post" action="status">
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="IN_PROGRESS" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="approved"/></button>
                                        </div>
                                        <div class="pricing-table-footer">
                                            <input type="hidden" name="status" value="CANCELED" />
                                            <button type="submit" class="btn btn-sm btn-primary">
                                                <fmt:message key="cancel.order"/></button>
                                        </div>
                                    </form>
                                </c:if>
                                <c:if test="${order.status=='COMPLETED' or order.status=='CLOSED'}">
                                <div class="pricing-table-footer">
								<a href="feedback" class="btn btn-primary"><fmt:message key="send.feedback"/>
								</a>
								</div>
                                </c:if>
                            </c:when>
                            <c:otherwise>
                                <a href=""></a>
                            </c:otherwise>
                        </c:choose>
								
                            </div>
                        </div>
                    </div>

                </div>
                <c:if test="${order.status!'COMPLETED' or order.status!'CLOSED'}">
                <div class="row grid-system-row offset-top-32">
                    <div class="col-xs-12">
                        <div class="grid-element">
                            <div class="offset-top-60 offset-md-top-88">

                                <h5><fmt:message key="send.comment"/></h5>
                                <hr>
                                <div class="offset-top-22">
                                    <form data-form-output="form-output-global" data-form-type="contact" method="post"
                                          action="order-comment" >
                                        <div class="range">

                                            <div class="cell-xs-12 offset-top-18">
                                                <div class="form-group">
                                                    <label for="contact-message"
                                                           class="form-label-outside"><fmt:message key="message"/></label>
                                                    <textarea id="contact-message" name="newComment"
                                                              data-constraints="@Reqstaticred"
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
                </c:if>
            </div>
        </section>


    </main>
    <c:import url="templ/footer-part.jsp"/>
</div>
<c:import url="templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>