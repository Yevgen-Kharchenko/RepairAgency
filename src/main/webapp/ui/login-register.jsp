<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Login</title>
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
                            <h1>Login/Register</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="">Home</a></li>
                                <li><a href="503">Pages</a></li>
                                <li class="active">Login/Register</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-top-75">
            <div class="shell">
                <div class="range range-sm-center">
                    <div class="cell-sm-6 cell-md-5 cell-lg-4">
                        <div class="responsive-tabs responsive-tabs-default responsive-tabs-horizontal responsive-tabs-silver-chalice">
                            <ul class="resp-tabs-list text-center">
                                <li>Login</li>
                                <li>Register</li>
                            </ul>
                            <div class="resp-tabs-container offset-top-40">
                                <div class="animated fadeIn">
                                    <form class="rd-mailform text-left">
                                        <div class="form-group">
                                            <label for="login-email" class="form-label-outside">E-Mail</label>
                                            <input id="login-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <label for="login-password" class="form-label-outside">Password</label>
                                            <input id="login-password" type="password" name="password" data-constraints="@Required" class="form-control">
                                        </div>
                                        <div class="group group-middle offset-top-30 text-center text-xs-left">
                                            <button type="submit" class="btn btn-primary">Sign In</button>
                                            <p class="reveal-block reveal-xs-inline-block">or</p>
                                            <ul class="list-inline list-inline-xxs">
                                                <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                                <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                                <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                            </ul>
                                        </div>
                                    </form>
                                </div>
                                <div class="animated fadeIn">
                                    <div class="text-center">
                                        <p>Enter with</p>
                                        <ul class="list-inline list-inline-xxs offset-top-15">
                                            <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                            <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                            <li><a href="503" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                        </ul>
                                        <p class="offset-top-7">or</p>
                                    </div>
                                    <div class="offset-top-25">
                                        <form class="rd-mailform text-left">
                                            <div class="form-group">
                                                <label for="register-username" class="form-label-outside">Username</label>
                                                <input id="register-username" type="text" name="username" data-constraints="@Required" class="form-control">
                                            </div>
                                            <div class="form-group offset-top-18">
                                                <label for="register-email" class="form-label-outside">E-Mail</label>
                                                <input id="register-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                                            </div>
                                            <div class="form-group offset-top-18">
                                                <label for="register-password" class="form-label-outside">Password</label>
                                                <input id="register-password" type="password" name="password" data-constraints="@Required" class="form-control">
                                            </div>
                                            <div class="form-group offset-top-18">
                                                <label for="register-confirm-password" class="form-label-outside">Confirm password</label>
                                                <input id="register-confirm-password" type="password" name="password" data-constraints="@Required" class="form-control">
                                            </div>
                                            <div class="offset-top-18 text-center">
                                                <button type="submit" class="btn btn-primary">Register</button>
                                            </div>
                                        </form>
                                    </div>
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