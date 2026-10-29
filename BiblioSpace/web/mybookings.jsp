<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page="includes/header.jsp" />

<style>
    /* My Bookings styles only */
    .bookings-page {
        background-color: #fff1f1; /* tukar ke #f5f7fa kalau nak sama dengan dashboard */
        min-height: 65vh;
        padding: 45px 20px 60px;
    }

    .bookings-page .bookings-container {
        max-width: 1100px;
        margin: 0 auto;
    }

    /* Banner */
    .bookings-page .bookings-banner {
        background-color: #ff5a5f;
        color: #ffffff;
        padding: 28px 30px;
        border-radius: 12px;
        margin-bottom: 30px;
        box-shadow: 0 5px 15px rgba(255, 90, 95, 0.15);
    }

    .bookings-page .bookings-banner h1 {
        color: #ffffff;
        font-size: 28px;
        font-weight: 700;
        margin: 0 0 8px;
    }

    .bookings-page .bookings-banner p {
        color: #ffffff;
        margin: 0;
        font-size: 15px;
        line-height: 1.6;
    }

    /* Card */
    .bookings-page .bookings-card {
        background-color: #ffffff;
        border-radius: 12px;
        padding: 30px;
        box-shadow: 0 4px 16px rgba(0, 0, 0, 0.06);
    }

    /* Filter buttons */
    .bookings-page .bookings-filters {
        display: flex;
        flex-wrap: wrap;
        gap: 10px;
        margin-bottom: 25px;
    }

    .bookings-page .filter-btn {
        border: 2px solid #ff5a5f;
        background-color: #ffffff;
        color: #ff5a5f;
        font-size: 15px;
        font-weight: 600;
        padding: 8px 22px;
        border-radius: 999px;
        cursor: pointer;
        transition: background-color 0.2s ease, color 0.2s ease;
    }

    .bookings-page .filter-btn:hover {
        background-color: #ffe9ea;
    }

    .bookings-page .filter-btn.active {
        background-color: #ff5a5f;
        color: #ffffff;
    }

    /* Table */
    .bookings-page .bookings-table-wrap {
        overflow-x: auto;
    }

    .bookings-page .bookings-table {
        width: 100%;
        border-collapse: collapse;
        font-size: 15px;
        color: #203746;
    }

    .bookings-page .bookings-table th {
        text-align: left;
        color: #ff5a5f;
        font-weight: 700;
        padding: 12px 14px;
        border-bottom: 2px solid #ff5a5f;
        white-space: nowrap;
    }

    .bookings-page .bookings-table td {
        padding: 14px;
        border-bottom: 1px solid #eeeeee;
        vertical-align: middle;
    }

    .bookings-page .bookings-table tbody tr:nth-child(odd) {
        background-color: #fff5f5; /* striped */
    }

    /* Status chip */
    .bookings-page .status-chip {
        display: inline-block;
        padding: 4px 14px;
        border-radius: 999px;
        font-size: 13px;
        font-weight: 600;
    }

    .bookings-page .status-upcoming  { background-color: #e8f6ed; color: #218c4f; }
    .bookings-page .status-past      { background-color: #eceff3; color: #6b7785; }
    .bookings-page .status-cancelled { background-color: #ffe9ea; color: #e04448; }

    /* Cancel button & Completed badge */
    .bookings-page .btn-cancel {
        background-color: #ff5a5f;
        color: #ffffff;
        border: none;
        font-size: 14px;
        font-weight: 600;
        padding: 7px 20px;
        border-radius: 999px;
        cursor: pointer;
        transition: background-color 0.2s ease;
    }

    .bookings-page .btn-cancel:hover {
        background-color: #e04448;
    }

    .bookings-page .badge-completed {
        display: inline-block;
        background-color: #d9dee4;
        color: #8a94a0;
        font-size: 14px;
        font-weight: 600;
        padding: 7px 18px;
        border-radius: 999px;
    }

    @media (max-width: 600px) {
        .bookings-page {
            padding: 25px 15px 40px;
        }

        .bookings-page .bookings-banner,
        .bookings-page .bookings-card {
            padding: 22px;
        }

        .bookings-page .bookings-banner h1 {
            font-size: 23px;
        }
    }
</style>

<main class="bookings-page">
    <div class="bookings-container">

        <!-- Banner -->
        <section class="bookings-banner">
            <h1>My Bookings</h1>
            <p>View and manage all your discussion room bookings.</p>
        </section>

        <!-- Bookings card -->
        <section class="bookings-card">

            <!-- Header filters -->
            <div class="bookings-filters">
                <button type="button" class="filter-btn active">Upcoming</button>
                <button type="button" class="filter-btn">Past</button>
                <button type="button" class="filter-btn">Cancelled</button>
            </div>

            <!-- Data table -->
            <div class="bookings-table-wrap">
                <table class="bookings-table">
                    <thead>
                        <tr>
                            <th>Booking ID</th>
                            <th>Date</th>
                            <th>Time</th>
                            <th>Room Type</th>
                            <th>Status</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1001</td>
                            <td>2026-11-05</td>
                            <td>10:00 AM - 12:00 PM</td>
                            <td>Study Space A</td>
                            <td><span class="status-chip status-upcoming">Upcoming</span></td>
                            <td><button type="button" class="btn-cancel">Cancel</button></td>
                        </tr>
                        <tr>
                            <td>1002</td>
                            <td>2026-10-26</td>
                            <td>10:00 AM - 12:00 PM</td>
                            <td>Study Space A</td>
                            <td><span class="status-chip status-past">Past</span></td>
                            <td><span class="badge-completed">Completed</span></td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </section>
    </div>
</main>

<jsp:include page="includes/footer.jsp" />