<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="privacy"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
     
        <section class="section-60">
            <div class="shell">
                <div class="range">
                    <div class="cell-xs-12">
						<div class="text-sm-left">
                            <h1><fmt:message key="privacy.policy"/></h1>
                        </div>
                        <dl class="list-terms">
                            <dt class="h6"><fmt:message key="pp1"/></dt>
                            <dd> <fmt:message key="pp2"/></dd>
                            <dt class="h6"><fmt:message key="pp3"/></dt>
                            <dd><fmt:message key="pp4"/></dd>
                            <dt class="h6"><fmt:message key="pp5"/></dt>
                            <dd><fmt:message key="pp6"/></dd>
                            <dt class="h6"><fmt:message key="pp7"/></dt>
                            <dd> <fmt:message key="pp8"/></dd>
                            <dt class="h6"><fmt:message key="pp9"/></dt>
                            <dd><fmt:message key="pp10"/> </dd>
                            <dt class="h6"><fmt:message key="pp11"/></dt>
                            <dd> <fmt:message key="pp12"/></dd>
                        </dl>
                        <a href="#9fbc" class="privacy-link"><span class="__cf_email__" data-cfemail="2757554e5146445e6743424a484b4e494c09485540">demo@gmail.com</span></a> </div>
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