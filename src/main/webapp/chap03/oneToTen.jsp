<%@ page contentType="text/html;charset=utf-8"%>
<html>
<head>
<title>1-10까지의 합</title>
<body>
<%
    int sum=0;
    for(int i=1;i<=10;i++){
        sum += i;
    }
%>
1부터 10까지의 합은 <%= sum%>입니다.
</body>
</head>
</html>