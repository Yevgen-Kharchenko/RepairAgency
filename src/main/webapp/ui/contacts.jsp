<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title></title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
        
        <section class="section-60 section-sm-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-8">
                        <h5>Contacts</h5>
                        <hr>
                        <p>You can contact us any way that is convenient for you. We are available 24/7 via fax or email. You can also use a quick contact form below or visit our office personally.</p>
                        <p>We would be happy to answer your questions.</p>
                        <div class="offset-top-50">
                            <form data-form-output="form-output-global" data-form-type="contact" method="post" action="#" class="rd-mailform rd-mailform-mod-1">
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
                                    <div class="cell-xs-12 offset-top-18">
                                        <div class="form-group">
                                            <label for="contact-message" class="form-label-outside">Message</label>
                                            <textarea id="contact-message" name="message" data-constraints="@Required" class="form-control"></textarea>
                                        </div>
                                    </div>
                                    <div class="cell-xs-12 offset-top-30">
                                        <button type="submit" class="btn btn-primary">Send Message</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="cell-md-4">
                        <div class="range inset-lg-left-30">
                            <div class="cell-sm-6 cell-md-12">
                                <h5>Social</h5>
                                <hr>
                                <ul class="list-inline list-inline-xxs">
                                    <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-facebook fa-facebook"></a></li>
                                    <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-twitter fa-twitter"></a></li>
                                    <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-google fa-google"></a></li>
                                    <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-linkedin fa-linkedin"></a></li>
                                    <li><a href="#" class="icon icon-xs icon-circle icon-white icon-filled-instagram fa-instagram"></a></li>
                                </ul>
                                <div class="offset-top-30 offset-md-top-55">
                                    <h5>Phone</h5>
                                    <hr>
                                    <address class="contact-info">
                                        <div class="unit unit-horizontal unit-spacing-xs">
                                            <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-primary mdi mdi-phone"></span></div>
                                            <div class="unit-body">
                                                <ul class="list-links">
                                                    <li><a href="callto:#" class="link-gray">1-800-1234-567</a></li>
                                                    <li><a href="callto:#" class="link-gray">1-800-3214-951</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </address>
                                </div>
                                <div class="offset-top-30 offset-md-top-55">
                                    <h5>Address</h5>
                                    <hr>
                                    <address class="contact-info">
                                        <div class="unit unit-horizontal unit-spacing-xs">
                                            <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-primary mdi mdi-map-marker"></span></div>
                                            <div class="unit-body"><a href="#" class="link-gray nowrap">2130 Fulton Street, San Diego,<br>
                                                CA 94117-1080 USA</a></div>
                                        </div>
                                    </address>
                                </div>
                            </div>
                            <div class="cell-sm-6 cell-md-12 offset-top-30 offset-sm-top-0 offset-md-top-55">
                                <h5>Open Hours</h5>
                                <hr>
                                <div class="offset-top-22">
                                    <div class="contact-info">
                                        <div class="unit unit-horizontal unit-spacing-xs">
                                            <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-primary mdi mdi-calendar-clock"></span></div>
                                            <div class="unit-body"><span class="text-gray">Mon-Fri: 9:00am-6:00pm</span><span class="text-gray">Sat-Sun: 10:00am-5:00pm</span></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="offset-top-30 offset-md-top-55">
                                    <h5>E-mail</h5>
                                    <hr>
                                    <div class="unit unit-horizontal unit-spacing-xs offset-top-22">
                                        <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-primary mdi mdi-email-outline"></span></div>
                                        <div class="unit-body"><a href="#89aa" class="link-primary"><span class="__cf_email__" data-cfemail="056c6b636a456160686a696c6b6e2b6a7762">demo@gmail.com</span></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="rd-google-map">
            <div class="overlay rd-google-map__model" onClick="style.pointerEvents='none'"></div>
            <iframe  class="rd-google-map__model" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387142.8404068987!2d-74.2581973675357!3d40.70583158554698!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2zVGjDoG5oIHBo4buRIE5ldyBZb3JrLCBUaeG7g3UgYmFuZyBOZXcgWW9yaw!5e0!3m2!1svi!2s!4v1480613299202" style="border:0;scrollwheel: false;width:100%" allowfullscreen></iframe>
        </div>
    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>