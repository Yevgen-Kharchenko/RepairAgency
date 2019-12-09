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
        <section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
        <div class="shell">
        <div class="range">
        <div class="cell-md-10 cell-lg-12">
        <div class="group-xl"><a href="admin" class="btn btn-primary-variant-1 btn-mod-1"><fmt:message key="back.account"/></a></div>
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

        <div class="cell-xs-12 offset-top-35 offset-sm-top-60">
            <ul class="pagination-custom">
                <li><a href="#"><span class="sr-only">Prev</span></a></li>
                <li><a href="users?page=1">1</a></li>
                <li><a href="users?page=2">2</a></li>
                <li><a href="users?page=3">3</a></li>
                <li><a href="users?page=4">4</a></li>
                <li><a href="#"><span class="sr-only">Next</span></a></li>
            </ul>
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