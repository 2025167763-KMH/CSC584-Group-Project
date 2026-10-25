
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Biblio-Space: Library Discussion Room Booking</title>
<!--

Tooplate 2095 Level

https://www.tooplate.com/view/2095-level

-->
    <!-- load stylesheets -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700">  <!-- Google web font "Open Sans" -->

<!-- Local links: Add the context path to all of these -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome-4.7.0/css/font-awesome.min.css">                <!-- Font Awesome -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">                                      <!-- Bootstrap style -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/slick/slick-theme.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/datepicker.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/tooplate-style.css">                                   <!-- Templatemo style -->                               <!-- Templatemo style -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
          <![endif]-->
</head>

    <body>
        <style>
    /* Stop menu items from stretching and remove the boxy borders */
    #mainNav .navbar-nav .nav-item {
        flex-grow: 0 !important;
        border: none !important;
    }
    
    /* Standardize the clickable padding */
    #mainNav .navbar-nav .nav-link {
        padding: 15px 25px !important;
    }
    
    /* Ensure the menu block sits on the far right */
    .navbar-collapse {
        justify-content: flex-end !important;
    }
</style>
        <div class="tm-main-content" id="top">
            <div class="tm-top-bar-bg"></div>
            <div class="tm-top-bar" id="tm-top-bar">
                <!-- Top Navbar -->
                <div class="container">
                    <div class="row">
                        
                        <nav class="navbar navbar-expand-lg narbar-light">
                            <a class="navbar-brand mr-auto" href="#">
                                <img src="img/icons8-meeting-room-50.png" alt="Site logo">
                                Biblio-Space
                            </a>
                            <button type="button" id="nav-toggle" class="navbar-toggler collapsed" data-toggle="collapse" data-target="#mainNav" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>
                            <div id="mainNav" class="collapse navbar-collapse tm-bg-white">
                                <% String currentURL = request.getRequestURI(); %>
                                <ul class="navbar-nav ml-auto">
                                    <li class="nav-item">
                                        <a class="nav-link" href="${pageContext.request.contextPath}/index.jsp" 
                                           <%= currentURL.endsWith("index.jsp") || currentURL.endsWith("/") ? "style='color: #ff5a5f !important; font-weight: bold;'" : "" %>>Home</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="${pageContext.request.contextPath}/dashboard.jsp"
                                           <%= currentURL.endsWith("dashboard.jsp") ? "style='color: #ff5a5f !important; font-weight: bold;'" : "" %>>Dashboard</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="${pageContext.request.contextPath}/mybooking.jsp"
                                           <%= currentURL.endsWith("mybooking.jsp") ? "style='color: #ff5a5f !important; font-weight: bold;'" : "" %>>My Bookings</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="${pageContext.request.contextPath}/roomstatus.jsp"
                                           <%= currentURL.endsWith("roomstatus.jsp") ? "style='color: #ff5a5f !important; font-weight: bold;'" : "" %>>Room Status</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="${pageContext.request.contextPath}/profile.jsp"
                                           <%= currentURL.endsWith("profile.jsp") ? "style='color: #ff5a5f !important; font-weight: bold;'" : "" %>>My Profile</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="${pageContext.request.contextPath}/logout.jsp" style="background-color: #ff5a5f; color: white !important; border-radius: 25px; padding: 10px 25px !important; margin-left: 15px; font-weight: bold;">
                                            Logout
                                        </a>
                                    </li>
                                </ul>
                            </div>                            
                        </nav>            
                    </div>
                </div>
            </div>
