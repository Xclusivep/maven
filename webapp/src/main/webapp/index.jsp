<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to My Web Application</title>
</head>
<body>
    <h1>Welcome to My Web Application!</h1>
    <p>This is the homepage, dynamically generated by JSP.</p>
    <%
        // Example of embedded Java code
        String username = request.getParameter("username");
        if (username != null) {
            out.println("<p>Hello, " + username + "!</p>");
        }
    %>
</body>
</html>
