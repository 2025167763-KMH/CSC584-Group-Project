<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<jsp:include page="includes/header.jsp" />

    <!-- Main Booking Section -->
    <div class="tm-section tm-bg-img" id="tm-section-1">
        <div class="tm-bg-white ie-container-width-fix-2">
            <div class="container ie-h-align-center-fix">
                <div class="row">
                    <div class="col-xs-12 ml-auto mr-auto ie-container-width-fix">
                        
                        <!-- Library Room Booking Form -->
                        <form action="BookingServlet" method="post" class="tm-search-form tm-section-pad-2">
                            <div class="form-row tm-search-form-row">
                                <div class="form-group tm-form-element tm-form-element-100">
                                    <i class="fa fa-id-card fa-2x tm-form-element-icon"></i>
                                    <input name="studentId" type="text" class="form-control" id="inputStudentId" placeholder="Enter your Student ID" required>
                                </div>
                                <div class="form-group tm-form-element tm-form-element-50">
                                    <i class="fa fa-calendar fa-2x tm-form-element-icon"></i>
                                    <input name="bookingDate" type="text" class="form-control" id="inputCheckIn" placeholder="Select Date" required>
                                </div>
                                <div class="form-group tm-form-element tm-form-element-50">
                                    <i class="fa fa-clock-o fa-2x tm-form-element-icon"></i>
                                    <input name="durationHours" type="number" class="form-control" id="inputDuration" placeholder="Duration (Max 6 Hours)" min="1" max="6" required>
                                </div>
                            </div>
                            
                            <div class="form-row tm-search-form-row">
                                <div class="form-group tm-form-element tm-form-element-2">                                            
                                    <select name="roomType" class="form-control tm-select" id="room" required>
                                        <option value="">Select Room Type</option>
                                        <option value="Study Space">Study Space</option>
                                        <option value="Presentation Lab">Presentation Lab</option>
                                    </select>
                                    <i class="fa fa-2x fa-users tm-form-element-icon"></i>
                                </div>
                                <div class="form-group tm-form-element tm-form-element-2">
                                    <button type="submit" class="btn btn-primary tm-btn-search">Check Availability</button>
                                </div>
                            </div>
                        </form>
                        
                    </div>                        
                </div>      
            </div>
        </div>                  
    </div>

<jsp:include page="includes/footer.jsp" />
