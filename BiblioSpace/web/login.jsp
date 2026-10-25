<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Biblio-Space - Login</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome-4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/tooplate-style.css">
</head>
<body>

    <!-- Login Section -->
    <div class="tm-section tm-bg-img" style="min-height: 100vh; background-image: url('${pageContext.request.contextPath}/img/bg-img-1.jpg'); background-size: cover; background-position: center; display: flex; align-items: center; justify-content: center;">
        
        <div class="login-card" style="background: white; padding: 40px; border-radius: 10px; width: 100%; max-width: 450px; box-shadow: 0 10px 30px rgba(0,0,0,0.5);">
            
            <div class="text-center mb-4">
                <i class="fa fa-user-circle-o" style="font-size: 4rem; color: #ff5a5f; margin-bottom: 15px;"></i>
                <h2 class="font-weight-bold" style="color: #333;">Welcome Back</h2>
                <p class="text-muted">Enter your Student ID and password to access your portal.</p>
            </div>

            <form action="LoginServlet" method="POST">
                <div class="form-group mb-3">
                    <label for="studentId" style="font-weight: 600; color: #555;">Student ID</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text" style="background: #ffebeb; border: none; color: #ff5a5f;"><i class="fa fa-id-badge"></i></span>
                        </div>
                        <input type="text" class="form-control" id="studentId" name="studentId" placeholder="e.g. 2024123456" required style="border: 1px solid #ddd; padding: 10px 15px;">
                    </div>
                </div>

                <div class="form-group mb-4">
                    <label for="password" style="font-weight: 600; color: #555;">Password</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text" style="background: #ffebeb; border: none; color: #ff5a5f;"><i class="fa fa-lock"></i></span>
                        </div>
                        <input type="password" class="form-control" id="password" name="password" placeholder="••••••••" required style="border: 1px solid #ddd; padding: 10px 15px;">
                    </div>
                </div>

                <button type="submit" class="btn btn-primary btn-block" style="background-color: #ff5a5f; border-color: #ff5a5f; padding: 12px; border-radius: 5px; font-weight: bold; font-size: 1.1rem; text-transform: uppercase;">
                    Log In
                </button>
            </form>

            <div class="text-center mt-4">
                <p class="text-muted" style="margin-bottom: 5px;">New student?</p>
                <a href="${pageContext.request.contextPath}/register.jsp" style="color: #ff5a5f; font-weight: bold; text-decoration: none;">Register here</a>
            </div>
            
        </div>
    </div>

<jsp:include page="includes/footer.jsp" />