<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Responses</title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
        <section class="section-60 section-sm-top-110 section-sm-bottom-100">
            <div class="shell">
                <div class="range text-center">
                    <div class="cell-xs-12">
                        <h2>Happy Customer Testimonials</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                </div>
                <div class="range">
                    <div data-items="1" data-sm-items="2" data-md-items="3" data-lg-items="4" data-stage-padding="15"
                         data-loop="true" data-margin="30" data-nav="false" data-dots="true" data-md-dots-each="2"
                         class="owl-carousel">
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="images/home-12-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>Jennifer West</cite>
                                            <p class="small">Housewife</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>I highly recommend this company. I had a washer break down and they had it
                                        back up and running within 30 minutes of service call. The service men were very
                                        professional and prompt. If you have appliance damages, give them a call, they
                                        will surely repair.</q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="images/home-13-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>Patrick Carlson</cite>
                                            <p class="small">Web Designer</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>Great service from this family-owned (and veteran-owned) company! They fixed
                                        my washer machine in a timely and professional manner. Highly recommend. Thanks,
                                        guys, for a good work!</q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="images/home-14-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>Christine Bryant</cite>
                                            <p class="small">Journalist</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q> Thomas had a good knowledge of our LG refrigerator and easily identified why
                                        the ice maker wasn't working. He ordered the part and came back to change it out
                                        and it works perfectly now. Tom and Sam work tirelessly to make calling them a
                                        good experience. </q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="images/home-15-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>William Wallace</cite>
                                            <p class="small">Manager</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>I highly recommend this service center. The best service I have ever received
                                        from an appliance repair company. If needs, I will definitely use them again for
                                        our repair needs.</q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="images/home-12-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>Jennifer West</cite>
                                            <p class="small">Housewife</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>I highly recommend this company. I had a washer break down and they had it
                                        back up and running within 30 minutes of service call. The service men were very
                                        professional and prompt. If you have appliance damages, give them a call, they
                                        will surely repair.</q></p>
                                </div>
                            </blockquote>
                        </div>
                        <div class="item">
                            <blockquote class="quote-variant-1">
                                <div class="quote-meta">
                                    <div class="unit unit-spacing-xs unit-middle unit-horizontal">
                                        <div class="unit-left">
                                            <figure class="quote-image"><img src="images/home-13-47x47.jpg" alt=""
                                                                             width="47" height="47"/></figure>
                                        </div>
                                        <div class="unit-body"><cite>William Wallace</cite>
                                            <p class="small">Manager</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="quote-body">
                                    <p><q>I highly recommend this service center. The best service I have ever received
                                        from an appliance repair company. If needs, I will definitely use them again for
                                        our repair needs.</q></p>
                                </div>
                            </blockquote>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="section-top-60 section-sm-top-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-md-10 cell-lg-8">
                        <h5>Contact Form</h5>
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
            </div>
        </section>
    </main>
    <c:import url="/WEB-INF/templ/footer-part.jsp"/>
</div>
<c:import url="/WEB-INF/templ/form-output-global.jsp"/>
</body>
<!-- End Google Tag Manager -->
</html>