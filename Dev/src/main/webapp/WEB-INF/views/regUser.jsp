<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>regUser</title>
</head>
<body>

<h1>RegUser</h1>

	<form action="regUser" method="post">

		ID : <input type="text" name="id"><br> 
		PASSWORD:<input type="password" name="password" required="required"><br>
		AGE : <input type="number" name="age" required="required"><br>
		NAME : <input type="text" name="name" required="required"><br>
		E-MAIL : <input type="text" name="email" required="required"><br>
		ADDRESS : <input type="text" name="address" required="required"><br>
		PHONE : <input type="text" name="phone" required="required"><br>
		COUNTRY : <input type="text" name="country" required="required"><br>

		<input type="submit" value="등록하기">


	</form>

</body>
</html>
