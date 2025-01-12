<%@page language="java" %>

<html>
<head>
    <title>Example</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
    <body>
        <h1>Hello Spring Boot MVC</h1>
        <h2>Entering Alienr</h2>
        <form action="addAlien">
            <label for="num1">Alien Id :</label>
            <input type="text" id="aid" name="aid"><br>
            <label for="num2">Alien Name :</label>
            <input type="text" id="aname" name="aname"><br>
           <input type="submit" value="submit">
        </form>
    </body>
</html>