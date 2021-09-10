<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	pageContext.setAttribute("p1", "page scope value");
	request.setAttribute("r1", "request scope value");
	session.setAttribute("s1", "session scope value");
	application.setAttribute("a1", "application scope value");
%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
pageContext.getAttribute("p1") : <%=pageContext.getAttribute("p1") %><br>
pageContext.getAttribute("p1") : ${pageScope.p1}<br>
request.getAttribute("p1") : ${requestScope.r1}<br>
session.getAttribute("p1") : ${sessionScope.s1}<br>
application.getAttribute("p1") : ${applicationScope.a1}<br>

pageContext.getAttribute("p1") : ${p1}<br>
request.getAttribute("p1") : ${r1}<br>
session.getAttribute("p1") : ${s1}<br>
application.getAttribute("p1") : ${a1}<br>
</body>
</html>