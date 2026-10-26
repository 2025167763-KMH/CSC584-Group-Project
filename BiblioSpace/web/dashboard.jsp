<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page="includes/header.jsp" />

<style>
    /* Dashboard styles only */
    .dashboard-page {
        background-color: #f5f7fa;
        min-height: 65vh;
        padding: 45px 20px 60px;
    }

    .dashboard-page .dashboard-container {
        max-width: 1100px;
        margin: 0 auto;
    }

    /* Welcome banner */
    .dashboard-page .dashboard-welcome {
        background-color: #ff5a5f;
        color: #ffffff;
        padding: 28px 30px;
        border-radius: 12px;
        margin-bottom: 30px;
        box-shadow: 0 5px 15px rgba(255, 90, 95, 0.15);
    }

    .dashboard-page .dashboard-welcome h1 {
        color: #ffffff;
        font-size: 28px;
        font-weight: 700;
        margin: 0 0 8px;
    }

    .dashboard-page .dashboard-welcome p {
        color: #ffffff;
        margin: 0;
        font-size: 15px;
        line-height: 1.6;
    }

    /* Booking card */
    .dashboard-page .dashboard-booking-card {
        background-color: #ffffff;
        border-radius: 12px;
        padding: 30px;
        margin-bottom: 35px;
        box-shadow: 0 4px 16px rgba(0, 0, 0, 0.06);
    }

    .dashboard-page .dashboard-booking-card h2 {
        color: #203746;
        font-size: 23px;
        font-weight: 600;
        margin: 0 0 22px;
    }

    .dashboard-page .dashboard-booking-details {
        background-color: #fafafa;
        border-left: 4px solid #ff5a5f;
        border-radius: 6px;
        padding: 20px;
    }

    .dashboard-page .dashboard-status {
        display: inline-flex;
        align-items: center;
        gap: 6px;
        background-color: #e8f6ed;
        color: #218c4f;
        border-radius: 20px;
        padding: 5px 12px;
        font-size: 13px;
        font-weight: 600;
        margin-bottom: 15px;
    }

    .dashboard-page .dashboard-status i {
        font-size: 7px;
    }

    .dashboard-page .dashboard-booking-details h3 {
        color: #203746;
        font-size: 21px;
        font-weight: 600;
        margin: 0 0 15px;
    }

    .dashboard-page .dashboard-booking-details p {
        color: #666666;
        font-size: 15px;
        line-height: 1.6;
        margin: 0 0 10px;
    }

    .dashboard-page .dashboard-booking-details p:last-child {
        margin-bottom: 0;
    }

    .dashboard-page .dashboard-booking-details p i {
        color: #ff5a5f;
        width: 22px;
        text-align: center;
        margin-right: 6px;
    }

    /* Quick actions */
    .dashboard-page .dashboard-quick-heading {
        color: #203746;
        font-size: 23px;
        font-weight: 600;
        margin: 0 0 20px;
    }

    .dashboard-page .dashboard-quick-actions {
        display: flex;
        flex-wrap: wrap;
        gap: 20px;
    }

    .dashboard-page .dashboard-action {
        flex: 1 1 220px;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        background-color: #ffffff;
        color: #203746;
        text-decoration: none;
        border: 1px solid #eeeeee;
        border-radius: 12px;
        padding: 30px 20px;
        box-shadow: 0 4px 16px rgba(0, 0, 0, 0.05);
        transition: background-color 0.2s ease,
                    color 0.2s ease,
                    transform 0.2s ease;
    }

    .dashboard-page .dashboard-action i {
        color: #ff5a5f;
        font-size: 32px;
        margin-bottom: 14px;
        transition: color 0.2s ease;
    }

    .dashboard-page .dashboard-action span {
        font-size: 16px;
        font-weight: 600;
    }

    .dashboard-page .dashboard-action:hover,
    .dashboard-page .dashboard-action:focus {
        background-color: #ff5a5f;
        color: #ffffff;
        text-decoration: none;
        transform: translateY(-4px);
    }

    .dashboard-page .dashboard-action:hover i,
    .dashboard-page .dashboard-action:focus i {
        color: #ffffff;
    }

    @media (max-width: 600px) {
        .dashboard-page {
            padding: 25px 15px 40px;
        }

        .dashboard-page .dashboard-welcome,
        .dashboard-page .dashboard-booking-card {
            padding: 22px;
        }

        .dashboard-page .dashboard-welcome h1 {
            font-size: 23px;
        }

        .dashboard-page .dashboard-action {
            flex-basis: 100%;
        }
    }
</style>

<main class="dashboard-page">
    <div class="dashboard-container">

        <!-- Welcome banner -->
        <section class="dashboard-welcome">
            <h1>Welcome, [Student Name]!</h1>
            <p>Manage your discussion room bookings in one place.</p>
        </section>

        <!-- Next booking -->
        <section class="dashboard-booking-card"
                 aria-labelledby="next-booking-heading">

            <h2 id="next-booking-heading">Your Next Booking</h2>

            <div class="dashboard-booking-details">

                <!-- Sample status; replace with actual booking data later -->
                <span class="dashboard-status">
                    <i class="fa fa-circle" aria-hidden="true"></i>
                    Live
                </span>

                <h3>Room: Study Space A</h3>

                <p>
                    <i class="fa fa-calendar" aria-hidden="true"></i>
                    October 26, 2026
                </p>

                <p>
                    <i class="fa fa-clock-o" aria-hidden="true"></i>
                    10:00 AM - 12:00 PM
                </p>

            </div>
        </section>

        <!-- Quick actions -->
        <section aria-labelledby="quick-actions-heading">

            <h2 id="quick-actions-heading"
                class="dashboard-quick-heading">
                Quick Actions
            </h2>

            <div class="dashboard-quick-actions">

                <a href="${pageContext.request.contextPath}/mybooking.jsp"
                   class="dashboard-action">
                    <i class="fa fa-calendar-plus-o"
                       aria-hidden="true"></i>
                    <span>New Booking</span>
                </a>

                <a href="${pageContext.request.contextPath}/mybooking.jsp"
                   class="dashboard-action">
                    <i class="fa fa-history"
                       aria-hidden="true"></i>
                    <span>History</span>
                </a>

                <a href="${pageContext.request.contextPath}/profile.jsp"
                   class="dashboard-action">
                    <i class="fa fa-user"
                       aria-hidden="true"></i>
                    <span>My Profile</span>
                </a>

            </div>
        </section>

    </div>
</main>

<jsp:include page="includes/footer.jsp" />