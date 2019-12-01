<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title><fmt:message key="profile3"/></title>
    <c:import url="templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="templ/header-part.jsp"/>
    <main class="page-content">
      <c:if test="${not empty error}">
        <c:out value ="${error}" />
      </c:if>
<section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
      <div class="shell">
        <div class="range">
          <div class="cell-md-10 cell-lg-8">
            <h5><fmt:message key="edit.user.profile"/></h5>
            <hr>
            <form data-form-output="form-output-global" data-form-type="contact" method="post" action="user-profile">
              <div class="range">
                <div class="cell-sm-6">
                  <div class="form-group">
                    <label for="contact-first-name" class="form-label-outside"><fmt:message key="first.name"/></label>
                    <input id="contact-first-name" value="${userProfile.firstName}" type="text" name="firstName" data-constraints="@Reqstaticred" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18 offset-sm-top-0">
                  <div class="form-group">
                    <label for="contact-last-name" class="form-label-outside"><fmt:message key="last.name"/></label>
                    <input id="contact-last-name" value="${userProfile.lastName}" type="text" name="lastName" data-constraints="@Reqstaticred" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="contact-email" class="form-label-outside"><fmt:message key="email"/></label>
                    <input id="contact-email" value="${userProfile.login}" type="email" name="login" data-constraints="@Email @Reqstaticred" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="contact-phone" class="form-label-outside"><fmt:message key="phone"/></label>
                    <input id="contact-phone" value="${userProfile.phone}" type="text" name="phone" data-constraints="@Reqstaticred @Numeric" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="register-password" class="form-label-outside"><fmt:message key="password"/></label>
                        <input id="register-password" value="${userProfile.password}" type="password" name="password" data-constraints="@Reqstaticred" class="form-control">
                  </div>
                </div>


                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="role" class="form-label-outside"><fmt:message key="role"/></label>
                      <select id="role"  name="role"  class="form-control">
                          <option value="CUSTOMER">CUSTOMER</option>
                          <option value="MANAGER">MANAGER</option>
                          <option value="MASTER">MASTER</option>
                          <option value="ADMIN">ADMIN</option>
                      </select>

                  </div>
                </div>


                <div class="cell-xs-12 offset-top-30">
                    <div class="offset-top-35 offset-sm-top-50">
                        <div class="group-xl"><a href="admin" class="btn btn-primary-variant-1 btn-mod-1"><fmt:message key="back.account"/></a>
                            <a href="user-delete?id=${userProfile.id}" class="btn btn-primary-variant-1 btn-mod-2"><fmt:message key="delete.user"/></a>
                            <button type="submit" class="btn btn-primary "><fmt:message key="edit.user.profile"/></button>

                        </div>
                    </div>
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