<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="admin"/></title>
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
                <h6><fmt:message key="you.can.admin"/><a href="profile" class="search_link"><fmt:message key="profile"/></a>
                </h6>
                <hr>
                <div class="offset-top-32">
                    <div data-type="accordion" class="responsive-tabs responsive-tabs-horizontal">
                        <ul class="resp-tabs-list">
                            <li><fmt:message key="new"/></li>
                            <li><fmt:message key="offer"/></li>
                            <li><fmt:message key="in.progress"/></li>
                            <li><fmt:message key="complete"/></li>
                            <li><fmt:message key="canceled"/></li>
                            <li><fmt:message key="user.list"/></li>
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
                                                                <th><fmt:message key="price"/></th>
                                                                <th><fmt:message key="edit"/></th>
                                                            </tr>
                                                            </thead>
                                                            <tbody>
                                                            <tr>
                                                                <td>1</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>3</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>4</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
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
                                                            <tr>
                                                                <td>1</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>3</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>4</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
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
                                                            <tr>
                                                                <td>1</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>3</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>4</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
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
                                                            <tr>
                                                                <td>1</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>3</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>4</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
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
                                                            <tr>
                                                                <td>1</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>3</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>4</td>
                                                                <td>2019-09-15</td>
                                                                <td>REFRIGERATOR</td>
                                                                <td>Timothy</td>
                                                                <td>Richards</td>
                                                                <td>@timothyrichards</td>
                                                                <td>123-456-78-90</td>
                                                                <td>500,00</td>
                                                                <td>
                                                                    <a href="order-comment" class="search_link"><span
                                                                            class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                                </td>
                                                            </tr>
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
                                                                <th><fmt:message key="user.id"/></th>
                                                                <th><fmt:message key="first.name"/></th>
                                                                <th><fmt:message key="last.name"/></th>
                                                                <th><fmt:message key="email"/></th>
                                                                <th><fmt:message key="phone"/></th>
                                                                <th><fmt:message key="role"/></th>
                                                                <th><fmt:message key="edit"/></th>
                                                            </tr>
															</thead>
                                                            <tbody>
                                                            <c:forEach items="${users}" var="users">
                                                            <tr>
                                                                <td>${users.id}</td>
                                                                <td>${users.firstName}</td>
                                                                <td>${users.lastName}</td>
                                                                <td>${users.login}</td>
                                                                <td>${users.phone}</td>
                                                                <td>${users.role}</td>
                                                                <td>
                                                                    <a href="user-profile?id=${users.id}" class="search_link"><span
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