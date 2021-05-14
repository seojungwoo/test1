<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>       
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>step1</title>
</head>
<body><!--  -->
<form action="response.jsp">
남<input type="radio" name="gender" value="male"><br>
여<input type="radio" name="gender" value="female"><br>
<input type="submit" value="전송">
</form>
<script>
	document.getElementsByName("gender")[0].checked=true;	
</script>
</body>
</html>