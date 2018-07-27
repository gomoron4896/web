<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
String str = "";
str = request.getParameter("id");
str += "," + request.getParameter("pwd");
str += "," + request.getParameter("name");
str += "," + request.getParameter("age");
out.println(str);
%>