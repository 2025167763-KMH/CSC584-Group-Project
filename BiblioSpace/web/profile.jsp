<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="includes/header.jsp" />

<div class="col-md-6 mb-4">
                
                <h2 class="font-weight-bold mb-4" style="font-size: 2.2rem; margin-bottom: 20px;">
                    My Profile
                </h2>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Account Details: A section with read-only greyed-out fields for Official Name and Student ID, ensuring academic credentials cannot be tampered with.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Contact Information: Editable input fields for Email Address and Phone Number.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Security Settings: Optional fields to input a "Current Password" and a "New Password" to execute a secure password reset.
                </p>
                <p class="text-muted" style="line-height: 1.8; font-size: 1.05rem;">
                    Actions: A prominent "Save Changes" button at the bottom of the form.
                </p>
                
            </div>

<jsp:include page="includes/footer.jsp" />