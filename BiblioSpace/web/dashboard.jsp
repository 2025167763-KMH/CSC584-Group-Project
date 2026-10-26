<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Biblio-Space Dashboard</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/bootstrap.min.css">

    <!-- Font Awesome Icons -->
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/font-awesome-4.7.0/css/font-awesome.min.css">

    <style>

        /* Basic page settings */
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            color: #333333;
        }

        /* Top header */
        .header {
            background-color: white;
            height: 60px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 15px;
            border-bottom: 1px solid #dddddd;
        }

        /* Website logo and name */
        .logo {
            display: flex;
            align-items: center;
            font-size: 18px;
            font-weight: bold;
            color: #333333;
            text-decoration: none;
        }

        .logo img {
            width: 30px;
            height: 30px;
            margin-right: 8px;
        }

        /* Menu button */
        .menu-button {
            background-color: white;
            border: 1px solid #cccccc;
            border-radius: 4px;
            padding: 5px 10px;
            font-size: 18px;
            cursor: pointer;
        }

        /* Welcome banner */
        .welcome {
            background-color: #1b2b3a;
            color: white;
            padding: 18px 15px;
            font-size: 18px;
        }

        /* Main dashboard content */
        .main-content {
            max-width: 700px;
            margin: 0 auto;
            padding: 20px 15px;
            min-height: 250px;
        }

        /* Next booking card */
        .booking-card {
            background-color: white;
            border: 1px solid #ff5a5f;
            border-radius: 8px;
            padding: 12px;
            max-width: 400px;
            margin: 0 auto 25px auto;
        }

        /* Booking heading */
        .booking-card h3 {
            font-size: 16px;
            margin-top: 0;
            margin-bottom: 10px;
        }

        /* Booking details */
        .booking-details {
            background-color: #f0f8f2;
            border: 1px solid #dddddd;
            border-radius: 5px;
            padding: 12px;
        }

        .booking-details h4 {
            font-size: 13px;
            font-weight: bold;
            margin-top: 0;
            margin-bottom: 8px;
        }

        .booking-details p {
            font-size: 12px;
            margin: 5px 0;
        }

        /* Booking status */
        .status {
            float: right;
            background-color: #d4edda;
            color: #287a3d;
            padding: 3px 8px;
            border-radius: 12px;
            font-size: 10px;
        }

        /* Quick Actions heading */
        .quick-heading {
            font-size: 16px;
            margin-bottom: 12px;
        }

        /* Arrange the three buttons */
        .quick-actions {
            display: flex;
            gap: 10px;
        }

        /* Quick Action buttons */
        .action-button {
            flex: 1;
            background-color: white;
            border: 1px solid #dddddd;
            border-radius: 5px;
            padding: 15px 5px;
            text-align: center;
            text-decoration: none;
            color: #333333;
        }

        .action-button i {
            display: block;
            font-size: 20px;
            color: #ff5a5f;
            margin-bottom: 8px;
        }

        .action-button span {
            font-size: 11px;
        }

        /* Button hover effect */
        .action-button:hover {
            background-color: #fff0f0;
            text-decoration: none;
            color: #333333;
        }

        /* Footer */
        .footer {
            background-color: #1b2b3a;
            color: white;
            text-align: center;
            padding: 15px 10px;
            font-size: 10px;
        }

        .footer span {
            color: #ff5a5f;
        }

        /* Small screen settings */
        @media screen and (max-width: 480px) {

            .header {
                height: 55px;
            }

            .welcome {
                font-size: 16px;
            }

            .main-content {
                padding: 15px 12px;
            }

            .quick-actions {
                gap: 5px;
            }

            .action-button {
                padding: 12px 3px;
            }

        }

    </style>

</head>

<body>

    <!-- Header -->
    <div class="header">

        <a href="${pageContext.request.contextPath}/index.jsp"
           class="logo">

            <img src="${pageContext.request.contextPath}/img/icons8-meeting-room-50.png"
                 alt="Biblio-Space Logo">

            Biblio-Space

        </a>

        <!-- Menu button -->
        <button class="menu-button"
                onclick="toggleMenu()"
                type="button">

            <i class="fa fa-bars"></i>

        </button>

    </div>


    <!-- Navigation Menu -->
    <div id="menu"
         style="display: none; background-color: white; padding: 15px; text-align: right;">

        <a href="${pageContext.request.contextPath}/index.jsp">Home</a>
        <br><br>

        <a href="${pageContext.request.contextPath}/dashboard.jsp">Dashboard</a>
        <br><br>

        <a href="${pageContext.request.contextPath}/booking.jsp">New Booking</a>
        <br><br>

        <a href="${pageContext.request.contextPath}/mybooking.jsp">History</a>
        <br><br>

        <a href="${pageContext.request.contextPath}/profile.jsp">My Profile</a>
        <br><br>

        <a href="${pageContext.request.contextPath}/logout.jsp">Logout</a>

    </div>


    <!-- Welcome Banner -->
    <div class="welcome">

        Welcome, [Student Name]!

    </div>


    <!-- Main Content -->
    <div class="main-content">


        <!-- Next Booking Section -->
        <div class="booking-card">

            <h3>Your Next Booking</h3>

            <div class="booking-details">

                <span class="status">
                    <i class="fa fa-circle" style="font-size: 7px;"></i>
                    Live
                </span>

                <h4>Room: Study Space A</h4>

                <p>
                    <i class="fa fa-calendar" style="color: #ff5a5f;"></i>
                    &nbsp; October 26, 2026
                </p>

                <p>
                    <i class="fa fa-clock-o" style="color: #ff5a5f;"></i>
                    &nbsp; 10:00 AM - 12:00 PM
                </p>

            </div>

        </div>


        <!-- Quick Actions Section -->
        <h3 class="quick-heading">Quick Actions</h3>

        <div class="quick-actions">


            <!-- New Booking Button -->
            <a href="${pageContext.request.contextPath}/booking.jsp"
               class="action-button">

                <i class="fa fa-calendar-plus-o"></i>

                <span>New Booking</span>

            </a>


            <!-- History Button -->
            <a href="${pageContext.request.contextPath}/mybooking.jsp"
               class="action-button">

                <i class="fa fa-history"></i>

                <span>History</span>

            </a>


            <!-- My Profile Button -->
            <a href="${pageContext.request.contextPath}/profile.jsp"
               class="action-button">

                <i class="fa fa-user"></i>

                <span>My Profile</span>

            </a>


        </div>

    </div>


    <!-- Footer -->
    <div class="footer">

        Copyright &copy; 2026 The Library.

        <span>Biblio-Space Discussion Room Booking</span>

    </div>


    <!-- Simple JavaScript for Menu Button -->
    <script>

        function toggleMenu() {

            var menu = document.getElementById("menu");

            if (menu.style.display === "none") {

                menu.style.display = "block";

            } else {

                menu.style.display = "none";

            }

        }

    </script>

</body>

</html>