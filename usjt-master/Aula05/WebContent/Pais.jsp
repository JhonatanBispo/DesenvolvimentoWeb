<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="model.Pais" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pais</title>
</head>
<body>
	<%Pais ps = (Pais)request.getAttribute("pais"); %>
	IdSASAA: <%=ps.getId() %><br>
	Nome: <%=ps.getNome() %><br>
	População: <%=ps.getPopulacao() %><br>
	Area: <%=ps.getArea() %><br>
</body>
</html>