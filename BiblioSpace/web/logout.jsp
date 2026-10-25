<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    // Invalidate the current user session to log them out
    if (session != null) {
        session.invalidate();
    }
    
    // Redirect the user back to the login page (or homepage)
    response.sendRedirect(request.getContextPath() + "/login.jsp");
%>