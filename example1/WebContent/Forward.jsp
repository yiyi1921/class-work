<%@ page language="java" contentType="text/html;  charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:forward page="Forward2.jsp">
<jsp:param value="20" name="age"/>
</jsp:forward>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward</title>
</head>
<body>

<h3>登录</h3>
用户名：<input name="name" type="text"><br><br>
密码：&nbsp;<input name="passwd" type="text"><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" value="提交">&nbsp;&nbsp;&nbsp;
<input type="submit" value="取消">&nbsp;&nbsp;&nbsp;
</body>
</html>