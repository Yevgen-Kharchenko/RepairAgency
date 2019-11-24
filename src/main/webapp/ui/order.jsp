<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="order"/></title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
               <section class="section-top-60 section-sm-top-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-10 cell-lg-8">
                        <h5><fmt:message key="create.order"/></h5>
                        <hr>
                        <form data-form-output="form-output-global" data-form-type="contact" method="post" action="#" class="rd-mailform">
                            <div class="range">
                                <div class="cell-sm-6">
                                    <div class="form-group">
                                        <label for="contact-first-name" class="form-label-outside"><fmt:message key="repair.type"/></label>
                                        <input id="contact-first-name" type="text" name="first-name" data-constraints="@Required" class="form-control">
                                    </div>
                                </div>
                                                               <div class="cell-xs-12 offset-top-18">
                                    <div class="form-group">
                                        <label for="contact-message" class="form-label-outside"><fmt:message key="please.send"/></label>
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
            </div>
        </section>
    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>