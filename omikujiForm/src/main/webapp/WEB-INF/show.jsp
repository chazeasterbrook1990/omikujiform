<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css" />
<title>Your Omikuji</title>
</head>
<body>
	<h1>Here's Your Omikuji</h1>
	<p class="omikuji">In <c:out value="${number}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${oerson}"/> as your roommate, <c:out value="${hobby}"/> for a living. The next time you see a <c:out value="${organism}"/>, you will have good luck. Also, <c:out value="${nice}"/>.</p>
	<a href="/omikuji">Go Back</a>
</body>
</html>