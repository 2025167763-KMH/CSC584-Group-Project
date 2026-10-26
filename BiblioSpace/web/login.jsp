<jsp:include page="includes/header.jsp" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Login Page - Biblio-Space</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/bootstrap.min.css">

    <style>

        /* Basic page settings */
        body 
            {
                margin: 0;
                font-family: Arial, sans-serif;
                background-color: #eeeeee;
            }

        /* Top bar */
        .top-bar 
            {
                height: 35px;
                background-color: #222222;
                color: white;
                padding: 8px 15px;
                font-size: 12px;
            }

        .top-bar a 
            {
                float: right;
                color: white;
                text-decoration: none;
                background-color: #555555;
                padding: 3px 8px;
                border-radius: 5px;
            }

        /* Main background section */
        .login-section 
            {
                position: relative;
                min-height: 450px;
                display: flex;
                justify-content: center;
                align-items: center;
                overflow: hidden;
            }

        /* Blurred library background */
        .login-section::before 
            {
                content: "";
                position: absolute;
                top: -10px;
                left: -10px;
                right: -10px;
                bottom: -10px;

                background-image: url('${pageContext.request.contextPath}/img/bg-img-1.jpg');
                background-size: cover;
                background-position: center;

                filter: blur(4px);
                z-index: 0;
            }

        /* Dark layer over background */
        .login-section::after 
            {
                content: "";
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;

                background-color: rgba(0, 0, 0, 0.2);
                z-index: 1;
            }

        /* White login box */
        .login-box 
            {
                position: relative;
                z-index: 2;

                width: 300px;
                padding: 25px;

                background-color: white;
                border-radius: 5px;

                box-shadow: 0 3px 10px rgba(0, 0, 0, 0.2);
            }

        /* Login heading */
        .login-box h2 
            {
                text-align: center;
                font-size: 24px;
                font-weight: bold;
                margin-bottom: 20px;
                color: #333333;
            }

        /* Input labels */
        .login-box label 
            {
                font-size: 12px;
                font-weight: bold;
                margin-bottom: 5px;
            }

        /* Input fields */
        .login-box input 
            {
                width: 100%;
                padding: 8px;
                margin-bottom: 12px;

                border: 1px solid #cccccc;
                border-radius: 4px;

                font-size: 12px;
                box-sizing: border-box;
            }

        /* Red login button */
        .login-button 
            {
                width: 100%;
                padding: 9px;

                background-color: #ff3344;
                color: white;

                border: none;
                border-radius: 3px;

                font-size: 12px;
                cursor: pointer;
            }

        /* Button hover effect */
        .login-button:hover 
            {
                background-color: #dd2233;
            }

        /* Forgot password link */
        .forgot-password 
            {
                display: block;
                text-align: center;
                margin-top: 12px;

                font-size: 11px;
                color: #333333;
                text-decoration: none;
            }

        .forgot-password:hover 
            {
                color: #ff3344;
                text-decoration: underline;
            }

        /* Bottom footer */
        .footer 
            {
                background-color: #1b2b3a;
                color: white;

                text-align: center;
                padding: 15px;

                font-size: 10px;
            }

        /* Adjust for smaller screens */
        @media screen and (max-width: 480px) 
            {

                .login-box 
                    {
                        width: 85%;
                        padding: 20px;
                    }

                .login-section 
                    {
                        min-height: 450px;
                    }

            }

    </style>

</head>

<body>

    <!-- Top Bar -->
    <div class="top-bar">
        Biblio-Space

        <a href="login.jsp">Login</a>
    </div>


    <!-- Login Section -->
    <div class="login-section">

        <div class="login-box">

            <h2>Login</h2>

            <!-- Login Form -->
            <form action="${pageContext.request.contextPath}/LoginServlet"
                  method="post">

                <!-- Student ID -->
                <label for="studentID">Student ID</label>

                <input type="text"
                       id="studentID"
                       name="studentID"
                       placeholder="Student ID"
                       required>


                <!-- Password -->
                <label for="password">Password</label>

                <input type="password"
                       id="password"
                       name="password"
                       placeholder="Password"
                       required>


                <!-- Login Button -->
                <button type="submit" class="login-button">
                    Log In
                </button>

            </form>

            <!-- Forgot Password -->
            <a href="forgotPassword.jsp" class="forgot-password">
                Forgot your password?
            </a>

        </div>

    </div>


    <!-- Footer -->
    <div class="footer">
        Copyright &copy; 2026 Biblio-Space.
        All rights reserved.
    </div>

</body>

</html>

<jsp:include page="includes/footer.jsp" />