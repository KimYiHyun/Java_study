<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.invalidate();
	out.print("로그아웃하였습니다.");
%>