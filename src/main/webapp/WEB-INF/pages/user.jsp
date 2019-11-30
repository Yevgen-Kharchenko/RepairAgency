<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="user"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">

<section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
      <div class="shell">
        <div class="range">
          <div class="cell-md-10 cell-lg-8">
            <h5><fmt:message key="hello"/>  ${user.firstName} ${user.lastName}!</h5>
			<h6><fmt:message key="you.can.user"/><a href="profile" class="search_link"><fmt:message key="profile"/></a></h6>
            <hr>
            <div class="offset-top-32">
              <div class="table-mobile">
                <table class="table table-primary table-striped-variant-1">
                    <thead>
                    <tr>
                        <th><fmt:message key="order.id"/></th>
						<th><fmt:message key="date"/></th>
						<th><fmt:message key="repair.type"/></th>
                        <th><fmt:message key="price"/></th>
						<th><fmt:message key="status"/></th>
                        <th><fmt:message key="edit"/></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>2019-09-15</td>
                        <td>REFRIGERATOR</td>
						<td>NEW</td>
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
						<td>OFFER</td>
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
						<td>IN_PROGRESS</td>
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
						<td>CLOSED</td>
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

        </main>
<c:import url="templ/footer-part.jsp"/>
        </div>
<c:import url="templ/form-output-global.jsp"/>
        </body>
        <!-- End Google Tag Manager -->
        </html>