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
<div class="range range-sm-center"><h5>
    <c:if test="${not empty error}">
        <c:out value ="${error}"/>
    </c:if>
</h5></div>
        <section class="section-60 section-sm-top-40">
            <div class="shell">
                <div class="range range-sm-center">
                    <div class="cell-sm-6 cell-md-5 cell-lg-4">
                        <div class="responsive-tabs responsive-tabs-default responsive-tabs-horizontal responsive-tabs-silver-chalice">
                            <ul class="resp-tabs-list text-center">
                                <li>Profile</li>
                                <li>Edit</li>
                            </ul>
                            <div class="resp-tabs-container offset-top-40">
                                <div class="animated fadeIn">

                                    <section class="section-60 section-sm-top-90 section-sm-bottom-110">
									  <div class="shell">
										<div class="range">
										  <div class="cell-md-10 cell-lg-8">
											<h5>Bordered Table</h5>
											<hr>
											<div class="offset-top-30">
											  <div class="table-mobile">
												<table class="table table-bordered table-striped">
												  <thead>
													<tr>
													  
													  <th>First Name</th>
													  <th>Last Name</th>
													  
													</tr>
												  </thead>
												  <tbody>
													<tr>
													  
													  <td>First Name</td>
													  <td>Richard</td>
													  
													</tr>
													<tr>
													  <
													  <td>Last Name</td>
													  <td>Hawkins</td>
													  
													</tr>
													<tr>
													  
													  <td>email</td>
													  <td>@brucebrooks</td>
													  
													</tr>
													<tr>
													  
													  <td>Phone</td>
													  <td>123-456-78-90</td>
													  
													</tr>
												  </tbody>
												</table>
											  </div>
											</div>
										  </div>
										</div>
									  </div>
								</section>
                                </div>

                                <div class="animated fadeIn">
                                    
                                    <div class="offset-top-25">
                                        <form class="rd-mailform text-left" action="register" method="post">
                                            <div class="form-group">
                                                <label for="register-username" class="form-label-outside">Your name</label>
                                                <input id="register-username" type="text" name="username" data-constraints="@Required" class="form-control">
                                            </div>
                                            <div class="form-group offset-top-18">
                                                <label for="register-email" class="form-label-outside">E-Mail</label>
                                                <input id="register-email" type="text" name="login" data-constraints="@Email @Required" class="form-control">
                                            </div>
                                            <div class="form-group offset-top-18">
                                                <label for="register-password" class="form-label-outside">Password</label>
                                                <input id="register-password" type="password" name="password" data-constraints="@Required" class="form-control">
                                            </div>

                                            <div class="offset-top-18 text-center">
                                                <button type="submit" class="btn btn-primary">Edit</button>
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