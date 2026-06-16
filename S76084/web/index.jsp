<%-- 
    Document   : index
    Created on : 16 Jun 2026, 2:59:36 PM
    Author     : MP2-4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    </head>
    <body>
        <%@ include file="header.html" %>
        <header>
            <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
                <ul class="navbar-nav">
                    <li><a href="book_session.jsp" class="nav-link">Book Session</a></li>
                    <li><a href="schedule.jsp" class="nav-link">Training Data</a></li>
                </ul>
            </nav>
        </header>
        <br>
        <%@ include file="footer.jsp" %>
    </body>
</html>
