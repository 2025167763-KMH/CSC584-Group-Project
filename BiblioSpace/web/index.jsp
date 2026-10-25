<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="includes/header.jsp" />

    <!-- Hero Section -->
    <div class="tm-section tm-bg-img" id="tm-section-1" style="height: 550px; background-image: url('${pageContext.request.contextPath}/img/bg-img-1.jpg'); background-size: cover; background-position: center; display: flex; align-items: center;">
        <div class="container text-center text-white" style="background: rgba(0,0,0,0.4); padding: 40px; border-radius: 10px;">
            <h1 class="display-3 font-weight-bold tm-text-white" style="font-size: 3.5rem; text-shadow: 2px 2px 4px rgba(0,0,0,0.6); margin-bottom: 10px;">
                WELCOME TO <span style="color: #ff5a5f;">BIBLIO-SPACE</span>
            </h1>
            <p class="lead font-italic" style="font-size: 1.8rem; text-shadow: 1px 1px 3px rgba(0,0,0,0.6); margin-bottom: 30px;">
                Meet, Discuss, and Succeed.
            </p>
            <!-- Call to Action Link to the Booking Page -->
            <a href="${pageContext.request.contextPath}/booking.jsp" class="btn btn-primary btn-lg" style="background-color: #ff5a5f; border-color: #ff5a5f; padding: 12px 35px; border-radius: 50px; font-weight: 600; text-transform: uppercase; font-size: 1.1rem; box-shadow: 0 4px 6px rgba(0,0,0,0.2);">
                <i class="fa fa-calendar-check-o mr-2"></i> Reserve a Room Now
            </a>
        </div>
    </div>

    <!-- About Us & Values Section -->
    <div class="container py-5" style="padding-top: 60px; padding-bottom: 60px;">
        <div class="row">
            <!-- Left Side: Company Background (About Us) -->
            <div class="col-md-6 mb-4">
                
                <h2 class="font-weight-bold mb-4" style="font-size: 2.2rem; margin-bottom: 20px;">
                    Our Story & Mission
                </h2>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    At <strong>Biblio-Space</strong>, we understand that great achievements start with the right environment. Founded to eliminate the daily hustle of hunting for open study spaces, Biblio-Space is our library's dedicated portal designed to empower students to collaborate, innovate, and study effectively.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Whether you need a quiet spot for deep focus or a state-of-the-art presentation lab for your group projects, we've got you covered. Book online in seconds and unlock your ultimate workspace.
                </p>
            </div>

            <!-- Right Side: Visual Card Highlights -->
            <div class="col-md-6">
                
                <h2 class="font-weight-bold mb-4" style="font-size: 2.2rem; margin-bottom: 20px;">
                    Why Us?
                </h2>
                
                <!-- Value Cards -->
                <div class="media mb-4" style="display: flex; margin-bottom: 25px;">
                    <div class="d-flex mr-3 align-items-center justify-content-center bg-light text-primary rounded-circle" style="width: 60px; height: 60px; background-color: #ffebeb; color: #ff5a5f; margin-right: 20px; font-size: 1.5rem; flex-shrink: 0;">
                        <i class="fa fa-calendar-check-o"></i>
                    </div>
                    <div class="media-body">
                        <h5 class="font-weight-bold mb-1" style="font-size: 1.15rem; margin-top: 0; margin-bottom: 5px;">Streamlined Booking</h5>
                        <p class="text-muted" style="font-size: 0.95rem; line-height: 1.6;">Secure your favorite discussion room in under a minute—anytime, anywhere.</p>
                    </div>
                </div>

                <div class="media mb-4" style="display: flex; margin-bottom: 25px;">
                    <div class="d-flex mr-3 align-items-center justify-content-center bg-light text-primary rounded-circle" style="width: 60px; height: 60px; background-color: #ffebeb; color: #ff5a5f; margin-right: 20px; font-size: 1.5rem; flex-shrink: 0;">
                        <i class="fa fa-laptop"></i>
                    </div>
                    <div class="media-body">
                        <h5 class="font-weight-bold mb-1" style="font-size: 1.15rem; margin-top: 0; margin-bottom: 5px;">Equipped Spaces</h5>
                        <p class="text-muted" style="font-size: 0.95rem; line-height: 1.6;">Access labs outfitted with presentation screens, high-speed Wi-Fi, power outlets, and writeable whiteboards.</p>
                    </div>
                </div>

                <div class="media" style="display: flex;">
                    <div class="d-flex mr-3 align-items-center justify-content-center bg-light text-primary rounded-circle" style="width: 60px; height: 60px; background-color: #ffebeb; color: #ff5a5f; margin-right: 20px; font-size: 1.5rem; flex-shrink: 0;">
                        <i class="fa fa-users"></i>
                    </div>
                    <div class="media-body">
                        <h5 class="font-weight-bold mb-1" style="font-size: 1.15rem; margin-top: 0; margin-bottom: 5px;">Collaborative Culture</h5>
                        <p class="text-muted" style="font-size: 0.95rem; line-height: 1.6;">An environment built for teamwork, brainstorms, and group breakthroughs with zero conflict.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

<jsp:include page="includes/footer.jsp" />
