<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="member" class= "com.BusanIt.Javabeans.MemberBean" />
<jsp:setProperty property="*" name="member"/> <br>

<jsp:getProperty property="id" name="member"/> <br>
<jsp:getProperty property="pwd" name="member"/> <br>
<jsp:getProperty property="name" name="member"/> <br>
<jsp:getProperty property="email" name="member"/> <br>
<jsp:getProperty property="phone" name="member"/> <br>

(1) MemberBean클래스에 settter 함수를 찾는다.
(2) setId() -> setId(request.getParameter("id"));


</body>
</html>