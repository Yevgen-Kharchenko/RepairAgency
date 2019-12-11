<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="order"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
        <div class="range range-sm-center"><h5>
            <c:if test="${not empty notification}">
                <c:out value ="${notification}" />
            </c:if>
        </h5></div>
               <section class="section-top-60 section-sm-top-90 section-sm-bottom-110">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-10 cell-lg-8">
                        <h5><fmt:message key="create.order"/></h5>
                        <hr>
                        <form data-form-output="form-output-global" data-form-type="contact" method="post" action="order">
                            <div class="range">

                                <div class="cell-sm-6 offset-top-18 ">
                                    <div class="form-group">
                                        <label for="repairType" class="form-label-outside"><fmt:message key="repair.type"/></label>
                                        <select id="repairType"  name="repairType"  class="form-control">
                                            <option value="1">MOBILE_PHONE</option>
                                            <option value="2">TV</option>
                                            <option value="3">COMPUTER</option>
                                            <option value="4">VACUUM_CLEANER</option>
                                            <option value="5">TABLET</option>
                                            <option value="6">REFRIGERATOR</option>
                                            <option value="7">MICROWAVE</option>
                                            <option value="8">MONITOR</option>
                                            <option value="9">OTHER</option>
                                            <option value="10">STOVE</option>
                                            <option value="11">WASHER</option>
                                            <option value="12">RANGE_HOOD</option>
                                            <option value="13">ICE_MAKER</option>

                                        </select>

                                    </div>
                                </div>

                                <div class="cell-xs-12 offset-top-18">
                                    <div class="form-group">
                                        <label for="contact-message" class="form-label-outside"><fmt:message key="please.send"/></label>
                                        <textarea id="contact-message" name="message"  class="form-control"></textarea>
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
    <c:import url="templ/footer-part.jsp"/>
</div>
<c:import url="templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>