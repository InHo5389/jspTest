<%@ page contentType="text/html;charset=utf-8"%>
<%@ page import="util.Cookies" %>
<%
    response.addCookie(Cookies.createCookie("name","정인호"));
    response.addCookie(Cookies.createCookie("id","madvirus","/chap09",-1));
%>
<html>
<head>
<title>Cookies 사용 예</title>
<body>
Cookies를 사용하여 쿠키 생성
</body>
</head>
</html>