<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Admin</title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
        <div class="row grid-system-row offset-top-32">
			<div class="shell">
            <h5>Hello, ${user.username}</h5>
			</div>
        </div>


        <div class="row grid-system-row offset-top-32">
            <div class="col-xs-12">
                <section class="section-20 section-sm-20">
                    <div class="shell">
                        <div class="range">

                            <h5>Orders by status</h5>
                            <hr>
                            <div data-type="accordion" class="responsive-tabs responsive-tabs-horizontal">
                                <ul class="resp-tabs-list">
                                    <li>New</li>
                                    <li>Offer</li>
                                    <li>In progress</li>
                                    <li>Completed</li>
                                    <li>Canceled</li>
                                </ul>
                                <div class="resp-tabs-container">
                                    <div class="animated fadeIn">
                                        <section class="section-top-20 section-sm-top-20">
                                            <div class="shell">
                                                <div class="range">
                                                    <hr>
                                                    <table class="table table-primary table-striped-variant-1">
                                                        <thead>
                                                        <tr>
                                                            <th>Order ID</th>
                                                            <th>Date</th>
                                                            <th>Repair type</th>
                                                            <th>First Name</th>
                                                            <th>Last Name</th>
                                                            <th>E-mail</th>
                                                            <th>Phone</th>
                                                            <th>Price</th>
                                                            <th>Edit</th>
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
                                                                        class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </section>
                                    </div>
                                    <div class="animated fadeIn">
                                        <section class="section-top-20 section-sm-top-20">
                                            <div class="shell">
                                                <div class="range">
                                                    <hr>
                                                    <table class="table table-primary table-striped-variant-1">
                                                        <thead>
                                                        <tr>
                                                            <th>Order ID</th>
                                                            <th>Date</th>
                                                            <th>Repair type</th>
                                                            <th>First Name</th>
                                                            <th>Last Name</th>
                                                            <th>E-mail</th>
                                                            <th>Phone</th>
                                                            <th>Price</th>
                                                            <th>Edit</th>
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
                                                                        class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </section>
                                    </div>
                                    <div class="animated fadeIn">
                                        <section class="section-top-20 section-sm-top-20">
                                            <div class="shell">
                                                <div class="range">
                                                    <hr>
                                                    <table class="table table-primary table-striped-variant-1">
                                                        <thead>
                                                        <tr>
                                                            <th>Order ID</th>
                                                            <th>Date</th>
                                                            <th>Repair type</th>
                                                            <th>First Name</th>
                                                            <th>Last Name</th>
                                                            <th>E-mail</th>
                                                            <th>Phone</th>
                                                            <th>Price</th>
                                                            <th>Edit</th>
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
                                                                        class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </section>
                                    </div>
                                    <div class="animated fadeIn">
                                        <section class="section-top-20 section-sm-top-20">
                                            <div class="shell">
                                                <div class="range">
                                                    <hr>
                                                    <table class="table table-primary table-striped-variant-1">
                                                        <thead>
                                                        <tr>
                                                            <th>Order ID</th>
                                                            <th>Date</th>
                                                            <th>Repair type</th>
                                                            <th>First Name</th>
                                                            <th>Last Name</th>
                                                            <th>E-mail</th>
                                                            <th>Phone</th>
                                                            <th>Price</th>
                                                            <th>Edit</th>
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
                                                                        class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </section>
                                    </div>
                                    <div class="animated fadeIn">
                                        <section class="section-top-20 section-sm-top-20">
                                            <div class="shell">
                                                <div class="range">
                                                    <hr>
                                                    <table class="table table-primary table-striped-variant-1">
                                                        <thead>
                                                        <tr>
                                                            <th>Order ID</th>
                                                            <th>Date</th>
                                                            <th>Repair type</th>
                                                            <th>First Name</th>
                                                            <th>Last Name</th>
                                                            <th>E-mail</th>
                                                            <th>Phone</th>
                                                            <th>Price</th>
                                                            <th>Edit</th>
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
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
                                                                <a href="profile.jsp" class="search_link"><span
                                                                        class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </section>
                                    </div>
                                    <section class="section-top-60 section-sm-top-90 section-sm-bottom-110">
                                        <div class="shell">
                                            <div class="range">

                                                <h5>User list</h5>
                                                <hr>
                                                <table class="table table-primary table-striped-variant-1">
                                                    <thead>
                                                    <tr>
                                                        <th>User ID</th>
                                                        <th>First Name</th>
                                                        <th>Last Name</th>
                                                        <th>E-mail</th>
                                                        <th>Phone</th>
                                                        <th>Role</th>
                                                        <th>Edit</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Timothy</td>
                                                        <td>Richards</td>
                                                        <td>@timothyrichards</td>
                                                        <td>123-456-78-90</td>
                                                        <td>CUSTOMER</td>
                                                        <td>
                                                            <a href="profile.jsp" class="search_link"><span
                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>Timothy</td>
                                                        <td>Richards</td>
                                                        <td>@timothyrichards</td>
                                                        <td>123-456-78-90</td>
                                                        <td>CUSTOMER</td>
                                                        <td>
                                                            <a href="profile.jsp" class="search_link"><span
                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>Timothy</td>
                                                        <td>Richards</td>
                                                        <td>@timothyrichards</td>
                                                        <td>123-456-78-90</td>
                                                        <td>CUSTOMER</td>
                                                        <td>
                                                            <a href="profile.jsp" class="search_link"><span
                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>4</td>
                                                        <td>Timothy</td>
                                                        <td>Richards</td>
                                                        <td>@timothyrichards</td>
                                                        <td>123-456-78-90</td>
                                                        <td>CUSTOMER</td>
                                                        <td>
                                                            <a href="profile.jsp" class="search_link"><span
                                                                    class="icon icon-sm-variant-2 icon-primary fa-pencil-square-o"></span></a>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>

                                            </div>
                                        </div>
                                    </section>
                                </div>
                            </div>

                        </div>
                    </div>
                </section>
            </div>
        </div>
    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>