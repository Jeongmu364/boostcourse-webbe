<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored = "true" %>
<% 
request.setAttribute("k", 10);
request.setAttribute("m", true);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
k : ${k }<br>
k + 5 : ${k + 5 }<br>
k - 5 : ${k - 5 }<br>
k * 5 : ${k * 5 }<br>
k / 5 : ${k div 5 }<br><br>

k = ${k }<br>
m = ${m }<br><br>

k > 5 : ${k > 5 }<br>
k < 5 : ${k < 5 }<br>
k <= 10 : ${k <= 10 }<br>
k >= 10 : ${k >= 10 }<br>
m : ${m }<br>
!m : ${!m }<br>
</body>
</html>