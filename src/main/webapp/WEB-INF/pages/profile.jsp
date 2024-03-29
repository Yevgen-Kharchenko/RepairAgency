<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="profile2"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
      <c:if test="${not empty notification}">
        <c:out value ="${notification}" />
      </c:if>
<section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
      <div class="shell">
        <div class="range">
          <div class="cell-md-10 cell-lg-8">
            <h5><fmt:message key="edit.profile"/></h5>
            <hr>
            <form data-form-output="form-output-global" data-form-type="contact" method="post" action="profile">
              <div class="range">
                <div class="cell-sm-6">
                  <div class="form-group">
                    <label for="contact-first-name" class="form-label-outside"><fmt:message key="first.name"/></label>
                    <input id="contact-first-name" value="${user.firstName}" type="text" name="firstName" data-constraints="@Reqstaticred" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18 offset-sm-top-0">
                  <div class="form-group">
                    <label for="contact-last-name" class="form-label-outside"><fmt:message key="last.name"/></label>
                    <input id="contact-last-name" value="${user.lastName}" type="text" name="lastName" data-constraints="@Reqstaticred" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="contact-email" class="form-label-outside"><fmt:message key="email"/></label>
                    <input id="contact-email" value="${user.login}" type="email" name="login" data-constraints="@Email @Reqstaticred" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="contact-phone" class="form-label-outside"><fmt:message key="phone"/></label>
                    <input id="contact-phone" value="${user.phone}" type="text" name="phone" data-constraints="@Reqstaticred @Numeric" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="register-password" class="form-label-outside"><fmt:message key="password"/></label>
                        <input id="register-password" value="${user.password}" type="password" name="password" data-constraints="@Reqstaticred" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="register-confirm-password" class="form-label-outside"><fmt:message key="confirm.password"/></label>
                        <input id="register-confirm-password" value="${user.password}" type="password" name="confirmPassword" data-constraints="@Reqstaticred" class="form-control">
                  </div>
                </div>
				</div>
                <div class="cell-xs-12 offset-top-30">
                  <button type="submit" class="btn btn-primary"><fmt:message key="edit.profile"/></button>
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