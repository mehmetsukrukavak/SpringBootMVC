<%@page language="java" %>

<html>
<head>
    <title>Result</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
    <body>
        <h1>Hello Spring Boot MVC</h1>
        <h2>Simple Calculator</h2>
        <form action="add">
            <label for="num1">Enter 1st Number :</label>
            <input type="text" id="num1" name="num1"><br>
            <label for="num2">Enter 2nd Number :</label>
            <input type="text" id="num2" name="num2"><br>
           <input type="submit" value="submit">
        </form>
    </body>
</html>