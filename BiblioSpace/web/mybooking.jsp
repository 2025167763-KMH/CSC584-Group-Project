<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="includes/header.jsp" />

<div class="col-md-6 mb-4">
                
                <h2 class="font-weight-bold mb-4" style="font-size: 2.2rem; margin-bottom: 20px;">
                    My Booking
                </h2>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Header Filters: A set of toggle buttons allowing the user to filter the view by "Upcoming", "Past", or "Cancelled" reservations.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Data Table: A clean, striped Bootstrap table containing columns for Booking ID, Date, Time, Room Type, and Status.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Interactive Elements: The rightmost column contains context-sensitive buttons. Upcoming bookings show a red "Cancel" button, while past bookings show a greyed-out "Completed" badge.
                </p>
                
            </div>

<jsp:include page="includes/footer.jsp" />