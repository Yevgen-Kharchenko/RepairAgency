<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<html lang="en" class="wide wow-animation">
<head>
    <title>Appointment</title>
    <c:import url="/WEB-INF/templ/head-part.jsp"/>
</head>

<body>
<div class="page">
    <c:import url="/WEB-INF/templ/header-part.jsp"/>
    <main class="page-content">
        <section class="section-40 section-lg-64 bg-gray-lighter">
            <div class="breadcrumbs-wrap">
                <div class="shell text-center">
                    <div class="wrap-sm-justify-horizontal">
                        <div class="text-sm-left">
                            <h1>Make an Appointment</h1>
                        </div>
                        <div class="offset-top-22 offset-sm-top-0 text-sm-right">
                            <ul class="breadcrumbs-custom">
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="#">Pages</a></li>
                                <li class="active">Make an Appointment</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-top-80">
            <div class="shell-wide">
                <div class="range">
                    <div class="cell-xs-12">
                        <div class="rd-calendar">
                            <div class="rdc-panel"><a class="rdc-prev"></a>
                                <div class="rdc-month"></div>
                                <div class="rdc-fullyear"></div>
                                <a class="rdc-next"></a> </div>
                            <div class="rdc-table"></div>
                            <div class="rdc-events"><a class="rdc-events_close"></a>
                                <ul>
                                    <li data-date="06/03/2016" class="rdc-event">
                                        <article class="event-widget">
                                            <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                            <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                        </article>
                                    </li>
                                    <li data-date="06/15/2016" class="rdc-event">
                                        <article class="event-widget">
                                            <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                            <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                        </article>
                                    </li>
                                    <li data-date="06/20/2016" class="rdc-event">
                                        <article class="event-widget">
                                            <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                            <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                        </article>
                                    </li>
                                    <li data-date="07/06/2016" class="rdc-event">
                                        <article class="event-widget">
                                            <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                            <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                        </article>
                                    </li>
                                    <li data-date="07/19/2016" class="rdc-event">
                                        <article class="event-widget">
                                            <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                            <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                        </article>
                                    </li>
                                    <li data-date="08/11/2016" class="rdc-event">
                                        <article class="event-widget">
                                            <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                            <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                        </article>
                                    </li>
                                    <li data-date="08/15/2016" class="rdc-event">
                                        <article class="event-widget">
                                            <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                            <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                        </article>
                                    </li>
                                </ul>
                                <li data-date="09/07/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                                <li data-date="09/18/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                                <li data-date="10/13/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                                <li data-date="10/24/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                                <li data-date="11/07/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                                <li data-date="11/23/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                                <li data-date="12/08/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                                <li data-date="12/20/2016" class="rdc-event">
                                    <article class="event-widget">
                                        <div class="widget-header"><span class="icon icon-xs-variant-1 icon-primary mdi mdi-clock"></span></div>
                                        <div class="widget-body"><span>10:00 am, 11:00 am, 12:00 am,</span><span>1:00 pm, 2:00 pm, 3:00 pm</span></div>
                                    </article>
                                </li>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-60 section-sm-bottom-90">
            <div class="shell">
                <div class="range">
                    <div class="cell-xs-12 text-center">
                        <h2>Make an Appointment</h2>
                        <div class="divider divider-md divider-primary"></div>
                    </div>
                    <div class="cell-xs-12 offset-top-60">
                        <form data-form-output="form-output-global" data-form-type="order" method="post" action="#" class="rd-mailform">
                            <div class="range">
                                <div class="cell-sm-6">
                                    <div class="form-group">
                                        <label for="appointment-name" class="form-label-outside">Name</label>
                                        <input id="appointment-name" type="text" name="name" data-constraints="@Required" class="form-control">
                                    </div>
                                </div>
                                <div class="cell-sm-6 offset-top-18 offset-sm-top-0">
                                    <div class="form-group">
                                        <label for="appointment-email" class="form-label-outside">E-mail</label>
                                        <input id="appointment-email" type="email" name="email" data-constraints="@Email @Required" class="form-control">
                                    </div>
                                </div>
                                <div class="cell-xs-12 offset-top-18">
                                    <div class="range">
                                        <div class="cell-sm-4">
                                            <div class="form-group">
                                                <label for="appointment-date" class="form-label-outside">Date</label>
                                                <input id="appointment-date" type="text" data-time-picker="date" data-constraints="@Required" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-4 offset-top-18 offset-sm-top-0">
                                            <div class="form-group date">
                                                <label for="appointment-time-1" class="form-label-outside">Required Time Interval Start</label>
                                                <input id="appointment-time-1" type="text" data-time-picker="time" class="form-control">
                                            </div>
                                        </div>
                                        <div class="cell-sm-4 offset-top-18 offset-sm-top-0">
                                            <div class="form-group date">
                                                <label for="appointment-time-2" class="form-label-outside">Required Time Interval End</label>
                                                <input id="appointment-time-2" type="text" data-time-picker="time" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="cell-xs-12 offset-top-18">
                                    <div class="form-group">
                                        <label for="appointment-message" class="form-label-outside">Message</label>
                                        <textarea id="appointment-message" name="message" data-constraints="@Required" class="form-control"></textarea>
                                    </div>
                                </div>
                                <div class="cell-xs-12 offset-top-30">
                                    <button type="submit" class="btn btn-primary">Make an appointment</button>
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