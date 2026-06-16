<%-- 
    Document   : book_session
    Created on : 16 Jun 2026, 2:36:40 PM
    Author     : MP2-4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="header.html" %>
        <h1>Book Session</h1>
        <fieldset>
            <form action="BookingSessionServlet" method="POST">
                <legend>Book Session:</legend>
                <label>Student Name</label>
                <input type="text" name="student_name">

                <label>Branch Location:</label>
                <input type="text" name="branch_location">
                
                <label>Lesson Type:</label>
                <input type="text" name="lesson_type">
                
                <input type="submit" value="Submit">
                <input type="reset" value="Cancel">
                 
            </form>
        </fieldset>
        <%@ include file="footer.jsp" %>
    </body>
</html>
