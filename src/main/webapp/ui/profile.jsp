<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Profile</title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
<section class="section-top-20 section-sm-top-40 section-sm-bottom-110">
      <div class="shell">
        <div class="range">
          <div class="cell-md-10 cell-lg-8">
            <h5>Edit Profile</h5>
            <hr>
            <form data-form-output="form-output-global" data-form-type="contact" method="post" action="#" class="rd-mailform">
              <div class="range">
                <div class="cell-sm-6">
                  <div class="form-group">
                    <label for="contact-first-name" class="form-label-outside">First name</label>
                    <input id="contact-first-name" type="text" name="first-name" data-constraints="@Required" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18 offset-sm-top-0">
                  <div class="form-group">
                    <label for="contact-last-name" class="form-label-outside">Last name</label>
                    <input id="contact-last-name" type="text" name="last-name" data-constraints="@Required" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="contact-email" class="form-label-outside">E-mail</label>
                    <input id="contact-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="contact-phone" class="form-label-outside">Phone</label>
                    <input id="contact-phone" type="text" name="phone" data-constraints="@Required @Numeric" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="register-password" class="form-label-outside">Password</label>
                        <input id="register-password" type="password" name="password" data-constraints="@Required" class="form-control">
                  </div>
                </div>
                <div class="cell-sm-6 offset-top-18">
                  <div class="form-group">
                    <label for="register-confirm-password" class="form-label-outside">Confirm password</label>
                        <input id="register-confirm-password" type="password" name="password" data-constraints="@Required" class="form-control">
                  </div>
                </div>
				</div>
                <div class="cell-xs-12 offset-top-30">
                  <button type="submit" class="btn btn-primary">Edit Profile</button>
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