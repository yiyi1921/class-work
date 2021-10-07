<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward2</title>
</head>
<body>
     <h1>
         <%= "用户名：" + request.getParameter("name") %>
         <%="密码:" + request.getParameter("passwd") %>
         <%= "age:"+ request.getParameter("age")%>
     </h1>
</body>
</html>