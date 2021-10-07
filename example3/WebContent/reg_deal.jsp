<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
public static String toChinses(String str)
{  try{
	    byte s1[]=str.getBytes("IS08859-1");
	    return new String (s1,"utf-8");	
    }catch(Exception e) 
{  return str;}}
%>

<%
  String uname= toChinses(request.getParameter("uname"));
  String password= request.getParameter("passwd");
  String sexgs= request.getParameter("sex");
  String Email= request.getParameter("email");
  String info= request.getParameter("info");
  String[] hobby=request.getParameterValues("hobby");
  String aihao="您的爱好是：";
  for(int i=0;i<hobby.length;i++)
  {  aihao=aihao+toChinses(hobby[i])+" ";   } 
  out.print("注册信息：<br>");
  out.print("用户名:"+uname+"<br>密码:"+password+"<br>性别:"+sexgs+"<br>Email:"+Email+"<br>个人说明:"+info);
  out.print("<br>"+aihao);
%>
</body>
</html>