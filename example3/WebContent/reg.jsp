<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form id="forml" name="forml" method="post" action="reg_deal.jsp">
<h3>注册</h3>
用户名：<input name="uname" type="text"><br><br>
密码：&nbsp;<input name="passwd" type="password"><br><br>
请再一次输入密码：<input name="repasswd" type="password"><br><br>
性别：<input name="sex" value="1" type="radio">男
    <input name="sex" value="0" type="radio" checked="checked">女<br><br>
Email:<input name="email" type="text"><br><br>
个人说明：<input name="info" ><br><br>
爱好：<input name="hobby" type="checkbox" value="电子竞技">电子竞技
    <input name="hobby" type="checkbox" value="篮球">篮球
    <input name="hobby" type="checkbox" value="足球">足球
    <input name="hobby" type="checkbox" value="网球">网球<br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" value="注册">&nbsp;&nbsp;&nbsp;
<input type="submit" value="重置">&nbsp;&nbsp;&nbsp;
</form>
</body>
</html>