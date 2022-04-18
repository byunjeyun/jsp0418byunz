<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 연습</title>
</head>
<body>
	${10+10+10.9}<br>
	${99.9 }<br>
	${"Byun" }<br>
	${true }<br>
	${1>4 }<br>
	${ (1<2) || (3>1) }<br>
	${ (1<2) ? 4:6 }<br> 
</body>
</html>