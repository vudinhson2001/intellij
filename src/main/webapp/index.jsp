<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Coverter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Coverter</h2>
<form action="/Servlet" method="post">
    <label>Rate:</label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD:</label><br/>
    <input type="text" name="rate" placeholder="RATE" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>