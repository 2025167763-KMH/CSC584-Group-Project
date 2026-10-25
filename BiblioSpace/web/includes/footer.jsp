<%-- 
    Document   : footer
    Created on : Oct 21, 2026, 10:02:15 PM
    Author     : kaymakkau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <footer class="tm-bg-dark-blue">
                <div class="container">
                    <div class="row">
                        <p class="col-sm-12 text-center tm-font-light tm-color-white p-4 tm-margin-b-0">
                        Copyright &copy; <span class="tm-current-year">2026</span> The Librarian: 
                        
                        <a rel="nofollow" href="https://www.tooplate.com" class="tm-color-primary tm-font-normal" target="_parent">Biblio-Space: Library Discussion Room Booking</a></p>        
                    </div>
                </div>                
            </footer>
        </div>
        
        <!-- load JS files -->
        <script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js"></script>             <!-- jQuery (https://jquery.com/download/) -->
        <script src="${pageContext.request.contextPath}/js/popper.min.js"></script>                    <!-- https://popper.js.org/ -->       
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>                 <!-- https://getbootstrap.com/ -->
        <script src="${pageContext.request.contextPath}/js/datepicker.min.js"></script>                <!-- https://github.com/qodesmith/datepicker -->
        <script src="${pageContext.request.contextPath}/js/jquery.singlePageNav.min.js"></script>      <!-- Single Page Nav (https://github.com/ChrisWojcik/single-page-nav) -->
        <script src="${pageContext.request.contextPath}/slick/slick.min.js"></script>                  <!-- http://kenwheeler.github.io/slick/ -->
        <script>

                           // Date Picker
                const pickerCheckIn = datepicker('#inputCheckIn');
                const pickerCheckOut = datepicker('#inputCheckOut');
                
                // Slick carousel
                setCarousel();
                setPageNav();

                $(window).resize(function() {
                  setCarousel();
                  setPageNav();
                });

                // Close navbar after clicked
                $('.nav-link').click(function(){
                    $('#mainNav').removeClass('show');
                });

                // Control video
                $('.tm-btn-play').click(function() {
                    togglePlayPause();                                      
                });

                $('.tm-btn-pause').click(function() {
                    togglePlayPause();                                      
                });

                // Update the current year in copyright
                $('.tm-current-year').text(new Date().getFullYear());                           
            });

        </script>             

</body>
</html>
