<%@page language="java" %>

<html>
<head>
    <title>Example</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
    <body>
        <h1>Hello Spring Boot MVC</h1>
        <h2>Welcome to Channel</h2>
<%--        <h3>Result is <%= session.getAttribute("result") %></h3>--%>
        <p> ${alien} </p>
        <p> Welcome to ${course} world.</p>
    </body>
</html>