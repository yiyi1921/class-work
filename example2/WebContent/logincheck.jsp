<%@ page  contentType="text/html; charset=UTF-8" errorPage="error.jsp" 
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
     "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>login check</title>
</head>
<body>
   <%
   String name=request.getParameter("uname");
   String passwd=request.getParameter("passwd");
   if(name.equals("admin") && passwd.equals("123456"))
   {%>
     <jsp:forward page="welcome.jsp"></jsp:forward>
     
     <%}
  
   else {
	      throw new Exception("输入的用户信息错误");
   }
%>
</body>
</html>