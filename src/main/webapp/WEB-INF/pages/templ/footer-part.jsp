<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<footer class="page-foot bg-gray-dark">
    <div class="shell text-center text-sm-left">
        <div class="range range-sm-center">
            <div class="cell-sm-10 cell-md-12">
                <div class="range range-md-justify">
                    <div class="cell-sm-6 cell-md-3 wrap-lg-justify-vertical">
                        <div class="brand-wrap"><a href="" class="brand"><img
                                src="static/images/logo-light-250x40.png" alt="" width="250" height="40"/></a></div>
                        <div class="offset-top-30 offset-sm-top-65">
                            <ul class="list-inline list-inline-xs">
                                <li><a href="under-construction" class="icon icon-xs icon-gray fa-facebook"></a></li>
                                <li><a href="under-construction" class="icon icon-xs icon-gray fa-twitter"></a></li>
                                <li><a href="under-construction" class="icon icon-xs icon-gray fa-pinterest-p"></a></li>
                                <li><a href="under-construction" class="icon icon-xs icon-gray fa-vimeo"></a></li>
                                <li><a href="under-construction" class="icon icon-xs icon-gray fa-google"></a></li>
                                <li><a href="under-construction" class="icon icon-xs icon-gray fa-rss"></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="cell-sm-6 cell-md-4 offset-top-55 offset-sm-top-0">
                        <div class="max-width-300">
                            <h5 class="h5-variant-1"><fmt:message key="newsletter"/></h5>
                            <hr>
                            <p class="offset-top-22"><fmt:message key="keep.up"/></p>
                            <form data-form-output="form-output-global" data-form-type="subscribe" method="post"
                                  action="#"
                                  class="rd-mailform rd-mailform-inline rd-mailform-inline-sm offset-top-10">
                                <div class="form-group">
                                    <label for="footer-subscribe-email" class="form-label"><fmt:message key="enter.mail"/></label>
                                    <input id="footer-subscribe-email" type="email" name="email"
                                           data-constraints="@Email @Required" class="form-control">
                                </div>
                                <button type="submit" class="btn btn-xs btn-primary btn-no-shadow"><fmt:message key="subscribe"/>
                                </button>
                            </form>
                        </div>
                    </div>
                    <div class="cell-md-4 cell-lg-5 offset-top-55 offset-md-top-0">
                        <div class="range">
                            <div class="cell-xs-12">
                                <h5 class="h5-variant-1"><fmt:message key="contact.us"/></h5>
                                <hr>
                            </div>
                            <div class="cell-xs-5 cell-sm-6 cell-md-12 cell-lg-6 offset-top-18 text-xs-left">
                                <address class="contact-info contact-info-contrast">
                                    <div class="unit unit-xs-horizontal unit-spacing-xs">
                                        <div class="unit-left icon-adjust-vertical">
                                            <span class="icon icon-xs icon-white mdi mdi-phone"></span></div>
                                        <div class="unit-body"><span><a
                                                href="callto:#">1-800-9123</a></span><span><a href="callto:#">1-800-9124</a></span>
                                        </div>
                                    </div>
                                    <div class="unit unit-xs-horizontal unit-middle unit-spacing-xs offset-top-22 offset-xs-top-18">
                                        <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-white mdi mdi-email-outline"></span></div>
                                        <div class="unit-body"><a href="#a88b" class="link-primary-contrast"><span
                                                class="__cf_email__"
                                                data-cfemail="ed84838b82ad8988808281848386c3829f8a">demo@gmail.com</span></a>
                                        </div>
                                    </div>
                                </address>
                            </div>
                            <div class="cell-xs-7 cell-sm-6 cell-md-12 cell-lg-6 offset-top-22 offset-xs-top-18 inset-lg-left-9 text-xs-left">
                                <address class="contact-info contact-info-contrast">
                                    <div class="unit unit-xs-horizontal unit-spacing-xs">
                                        <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-white mdi mdi-map-marker"></span></div>
                                        <div class="unit-body"><a href="under-construction" class="nowrap"><fmt:message key="rosecrans.ave"/><br><fmt:message key="ca.90245"/></a></div>
                                    </div>
                                    <div class="unit unit-xs-horizontal unit-spacing-xs offset-top-22">
                                        <div class="unit-left icon-adjust-vertical"><span class="icon icon-xs icon-white mdi fa-clock-o"></span></div>
                                        <div class="unit-body"><span><fmt:message key="mon.fri"/></span><span><fmt:message key="sat.sun"/></span>
                                        </div>
                                    </div>
                                </address>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="range offset-top-55 offset-sm-top-60 offset-lg-top-88">
                    <div class="cell-xs-12">
                        <p class="rights">&#169;&nbsp;<span id="copyright-year"></span><fmt:message key="all.rights"/>
                            <a href="privacy"><fmt:message key="privacy.policy"/></a> </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>