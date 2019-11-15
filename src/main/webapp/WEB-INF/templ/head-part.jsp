<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${locale}"/>
<fmt:setBundle basename="${bundle}"/>

<base href="${pageContext.request.contextPath}/ui/">

<meta name="format-detection" content="telephone=no">
    <meta name="viewport"
          content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta charset="utf-8">
                <link rel="icon" href="images/favicon.ico" type="image/x-icon">
                    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/ui/css/css.css?family=Open+Sans:400,700,400italic,600italic,900">

                        <link rel="stylesheet" href="${pageContext.request.contextPath}/ui/css/style.css">

                            <!--[if lt IE 10]>
                            <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1;"><a href="https://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
                            <script src="js/html5shiv.min.js"></script>
                            <![endif]-->