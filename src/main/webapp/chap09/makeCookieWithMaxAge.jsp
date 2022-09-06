<%@ page contentType="text/html;charset=utf-8"%>
<%@ page import="java.net.URLEncoder" %>
<%
    Cookie cookie = new Cookie("oneh","1time");
    cookie.setMaxAge(60*60) //시간
    response.addCookie(cookie);
%>
<html>
<head>
<title>쿠키 유효시간 설정</title>
<body>
유효시간이 1시간인 oneh쿠키 생성
</body>
</head>
</html>