<%@ page language="java" contentType="text/html; charset=UTF-8" 
isErrorPage="true"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "http://www.w3.org/TR/xhtml">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>error</title>
</head>
<body>
<%
   StackTraceElement a[]=exception.getStackTrace();
    out.print("出错原因：" +exception+"<br>");
    out.print("出错的文件：" +a[0].getFileName()+"<br>");
  out.print("出错的文件名：" +a[0].getMethodName()+"<br>");
  out.print("出错的行号：" +a[0].getLineNumber()+"<br>");
%>
<jsp:include page="login.jsp" />
</body>
</html>