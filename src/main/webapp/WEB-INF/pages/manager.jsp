<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="manager"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">

        <section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
            <div class="shell">
            <div class="range">
                <div class="cell-md-10 cell-lg-12">
                    <h5><fmt:message key="hello"/> ${user.firstName} ${user.lastName}!</h5>
                    <h6><fmt:message key="you.can.manager"/><a href="profile"
                                                                        class="search_link"><fmt:message key="profile"/></a></h6>
                    <hr>
                    <div class="offset-top-32">
                        <div data-type="accordion" class="responsive-tabs responsive-tabs-horizontal">
                            <ul class="resp-tabs-list">
                                <li><fmt:message key="new"/></li>
								<li><fmt:message key="offer"/></li>
								<li><fmt:message key="in.progress"/></li>
								<li><fmt:message key="complete"/></li>
								<li><fmt:message key="canceled"/></li>
                            </ul>
                            <div class="resp-tabs-container">
                                <div class="animated fadeIn">
                                    <section class="section-top-20 section-sm-top-20">
                                        <div class="shell">
                                            <div class="range">
                                                <div class="cell-md-10 cell-lg-12">
                                                    <div class="offset-top-32">
                                                        <div class="table-mobile">
                                                            <table class="table table-primary table-striped-variant-1">
                                                                <thead>
                                                                <tr>
                                                                    <th><fmt:message key="order.id"/></th>
                                                                    <th><fmt:message key="date"/></th>
                                                                    <th><fmt:message key="repair.type"/></th>
                                                                    <th><fmt:message key="first.name"/></th>
                                                                    <th><fmt:message key="last.name"/></th>
                                                                    <th><fmt:message key="email"/></th>
                                                                    <th><fmt:message key="phone"/></th>
                                                                    <th><fmt:message key="edit"/></th>
                                                                </tr>
                                                                </thead>
                                                                <tbody>
                                                                <c:forEach items="${ordersNew}" var="ordersNew">
                                                                    <tr>
                                                                        <td>${ordersNew.id}</td>
                                                                        <td>${ordersNew.date}</td>
                                                                        <td>${ordersNew.repairsTypes}</td>
                                                                        <td>${ordersNew.customer.firstName}</td>
                                                                        <td>${ordersNew.customer.lastName}</td>
                                                                        <td>${ordersNew.customer.login}</td>
                                                                        <td>${ordersNew.customer.phone}</td>
                                                                        <td>
                                                                            <a href="order-comment?id=${ordersNew.id}" class="search_link"><span
                                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                        </td>
                                                                    </tr>
                                                                </c:forEach>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                                <div class="animated fadeIn">
                                    <section class="section-top-20 section-sm-top-20">
                                        <div class="shell">
                                            <div class="range">
                                                <div class="cell-md-10 cell-lg-12">
                                                    <div class="offset-top-32">
                                                        <div class="table-mobile">
                                                            <table class="table table-primary table-striped-variant-1">
                                                                <thead>
                                                                <tr>
                                                                    <th><fmt:message key="order.id"/></th>
                                                                    <th><fmt:message key="date"/></th>
                                                                    <th><fmt:message key="repair.type"/></th>
                                                                    <th><fmt:message key="first.name"/></th>
                                                                    <th><fmt:message key="last.name"/></th>
                                                                    <th><fmt:message key="email"/></th>
                                                                    <th><fmt:message key="phone"/></th>
                                                                    <th><fmt:message key="price"/></th>
                                                                    <th><fmt:message key="edit"/></th>
                                                                </tr>
                                                                </thead>
                                                                <tbody>
                                                                <c:forEach items="${ordersOffer}" var="ordersOffer">
                                                                    <tr>
                                                                        <td>${ordersOffer.id}</td>
                                                                        <td>${ordersOffer.date}</td>
                                                                        <td>${ordersOffer.repairsTypes}</td>
                                                                        <td>${ordersOffer.customer.firstName}</td>
                                                                        <td>${ordersOffer.customer.lastName}</td>
                                                                        <td>${ordersOffer.customer.login}</td>
                                                                        <td>${ordersOffer.customer.phone}</td>
                                                                        <td>${ordersOffer.price}</td>
                                                                        <td>
                                                                            <a href="order-comment?id=${ordersOffer.id}" class="search_link"><span
                                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                        </td>
                                                                    </tr>
                                                                </c:forEach>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                                <div class="animated fadeIn">
                                    <section class="section-top-20 section-sm-top-20">
                                        <div class="shell">
                                            <div class="range">
                                                <div class="cell-md-10 cell-lg-12">
                                                    <div class="offset-top-32">
                                                        <div class="table-mobile">
                                                            <table class="table table-primary table-striped-variant-1">
                                                                <thead>
                                                                <tr>
                                                                    <th><fmt:message key="order.id"/></th>
                                                                    <th><fmt:message key="date"/></th>
                                                                    <th><fmt:message key="repair.type"/></th>
                                                                    <th><fmt:message key="first.name"/></th>
                                                                    <th><fmt:message key="last.name"/></th>
                                                                    <th><fmt:message key="email"/></th>
                                                                    <th><fmt:message key="phone"/></th>
                                                                    <th><fmt:message key="price"/></th>
                                                                    <th><fmt:message key="edit"/></th>
                                                                </tr>
                                                                </thead>
                                                                <tbody>
                                                                <c:forEach items="${ordersInProgress}" var="ordersInProgress">
                                                                    <tr>
                                                                        <td>${ordersInProgress.id}</td>
                                                                        <td>${ordersInProgress.date}</td>
                                                                        <td>${ordersInProgress.repairsTypes}</td>
                                                                        <td>${ordersInProgress.customer.firstName}</td>
                                                                        <td>${ordersInProgress.customer.lastName}</td>
                                                                        <td>${ordersInProgress.customer.login}</td>
                                                                        <td>${ordersInProgress.customer.phone}</td>
                                                                        <td>${ordersInProgress.price}</td>
                                                                        <td>
                                                                            <a href="order-comment?id=${ordersInProgress.id}" class="search_link"><span
                                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                        </td>
                                                                    </tr>
                                                                </c:forEach>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                                <div class="animated fadeIn">
                                    <section class="section-top-20 section-sm-top-20">
                                        <div class="shell">
                                            <div class="range">
                                                <div class="cell-md-10 cell-lg-12">
                                                    <div class="offset-top-32">
                                                        <div class="table-mobile">
                                                            <table class="table table-primary table-striped-variant-1">
                                                                <thead>
                                                                <tr>
                                                                    <th><fmt:message key="order.id"/></th>
                                                                    <th><fmt:message key="date"/></th>
                                                                    <th><fmt:message key="repair.type"/></th>
                                                                    <th><fmt:message key="first.name"/></th>
                                                                    <th><fmt:message key="last.name"/></th>
                                                                    <th><fmt:message key="email"/></th>
                                                                    <th><fmt:message key="phone"/></th>
                                                                    <th><fmt:message key="price"/></th>
                                                                    <th><fmt:message key="edit"/></th>
                                                                </tr>
                                                                </thead>
                                                                <tbody>
                                                                <c:forEach items="${ordersCompleted}" var="ordersCompleted">
                                                                    <tr>
                                                                        <td>${ordersCompleted.id}</td>
                                                                        <td>${ordersCompleted.date}</td>
                                                                        <td>${ordersCompleted.repairsTypes}</td>
                                                                        <td>${ordersCompleted.customer.firstName}</td>
                                                                        <td>${ordersCompleted.customer.lastName}</td>
                                                                        <td>${ordersCompleted.customer.login}</td>
                                                                        <td>${ordersCompleted.customer.phone}</td>
                                                                        <td>${ordersCompleted.price}</td>
                                                                        <td>
                                                                            <a href="order-comment?id=${ordersCompleted.id}" class="search_link"><span
                                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                        </td>
                                                                    </tr>
                                                                </c:forEach>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                                <div class="animated fadeIn">
                                    <section class="section-top-20 section-sm-top-20">
                                        <div class="shell">
                                            <div class="range">
                                                <div class="cell-md-10 cell-lg-12">
                                                    <div class="offset-top-32">
                                                        <div class="table-mobile">
                                                            <table class="table table-primary table-striped-variant-1">
                                                                <thead>
                                                                <tr>
                                                                    <th><fmt:message key="order.id"/></th>
                                                                    <th><fmt:message key="date"/></th>
                                                                    <th><fmt:message key="repair.type"/></th>
                                                                    <th><fmt:message key="first.name"/></th>
                                                                    <th><fmt:message key="last.name"/></th>
                                                                    <th><fmt:message key="email"/></th>
                                                                    <th><fmt:message key="phone"/></th>
                                                                    <th><fmt:message key="price"/></th>
                                                                    <th><fmt:message key="edit"/></th>
                                                                </tr>
                                                                </thead>
                                                                <tbody>
                                                                <c:forEach items="${ordersCanceled}" var="ordersCanceled">
                                                                    <tr>
                                                                        <td>${ordersCanceled.id}</td>
                                                                        <td>${ordersCanceled.date}</td>
                                                                        <td>${ordersCanceled.repairsTypes}</td>
                                                                        <td>${ordersCanceled.customer.firstName}</td>
                                                                        <td>${ordersCanceled.customer.lastName}</td>
                                                                        <td>${ordersCanceled.customer.login}</td>
                                                                        <td>${ordersCanceled.customer.phone}</td>
                                                                        <td>${ordersCanceled.price}</td>
                                                                        <td>
                                                                            <a href="order-comment?id=${ordersCanceled.id}" class="search_link"><span
                                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                        </td>
                                                                    </tr>
                                                                </c:forEach>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
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