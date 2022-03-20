<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Biblioteca</title>
<link rel="stylesheet" href="CSS/style.css">
</head>
<body>
<% // out.println("Hola Mundo, que tal? Hecho una p*** m*****, gracias por preguntar."); %>

<div>
    <form action="insertar" method="post">
        <label for="isbn">ISBN</label>
        <input type="text" name="isbn" id="isbn" placeholder="ISBN..">

        <label for="titulo">Título</label>
        <input type="text" name="titulo" id="titulo" placeholder="Título..">

        <label for="autor">Autor</label>
        <input type="text" name="autor" id="autor" placeholder="Autor..">

        <input type="submit" value="Submit">
    </form>
</div>
</body>
</html>