<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="includes/header.jsp" />

<div class="col-md-6 mb-4">
                
                <h2 class="font-weight-bold mb-4" style="font-size: 2.2rem; margin-bottom: 20px;">
                    Room Status
                </h2>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Search Controls: A top bar featuring a date picker and a dropdown menu to select the specific room type.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Visual Timeline: A visual grid displaying the operating hours (e.g., 8:00 AM to 10:00 PM) horizontally across the page.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Status Indicators: Color-coded blocks spanning the time slots—green blocks indicating available times and red blocks indicating reserved slots, giving users a quick visual confirmation before booking.
                </p>
                
            </div>

<jsp:include page="includes/footer.jsp" />
