<%-- 
    Document   : schedule
    Created on : 16 Jun 2026, 2:40:24 PM
    Author     : MP2-4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Training Data</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    </head>
    <body>
        <%@ include file="header.html" %>
        <br>
        <div class="row">
            <div class="container">
                <h3 class="text-center">Training Data</h3>
                <hr>
                <div class="container text-left">
                    <a href="book_session.jsp" class="btn btn-success">Add New Session</a>
                </div>
                <br>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Session Id</th>
                            <th>Student Name</th>
                            <th>Branch Location</th>
                            <th>Lesson Type</th>
                            <th>Status</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="session" items="${sessionList}">
                            <tr>
                                <td><c:out value="${session.session_id}"/></td>
                                <td><c:out value="${session.student_name}"/></td>
                                <td><c:out value="${session.branch_location}"/></td>
                                <td><c:out value="${session.lesson_type}"/></td>
                                <td><c:out value="${session.status}"/></td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
        <%@ include file="footer.jsp" %>
    </body>
</html>
