	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji Form</title>
<link rel="stylesheet" href="styles.css" />
</head>
<body>
	<h1>Send an Omikuji!</h1>
	<div class="container">
		<form action="/formsubmit" method="Post">
			<div>
				<label for="">Pick any number from 5 to 25</label>
				<input type="number" name="number" min="5" max="25" id="num">
			</div>
			<div>
				<label for="">Enter the name of any city</label>
				<input type="text" name="city">
			</div>
			<div>
				<label for="">Enter the name of any real person</label>
				<input type="text" name="person">
			</div>
			<div>
				<label for="">Enter a professional endeavor or hobby</label>
				<input type="text" name="hobby">
			</div>
			<div>
				<label for="">Enter any type of living thing</label>
				<input type="text" name="organism">
			</div>
			<div>
				<label for="">Say something nice to someone</label>
				<textarea name="nice" rows="10" cols="30"></textarea>
			</div>
			<p>Show a friend</p>
			<input type="submit" value="Submit"/>
		</form>
	</div>
</body>
</html>