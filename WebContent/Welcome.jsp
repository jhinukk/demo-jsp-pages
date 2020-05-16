<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%   
String name=request.getParameter("username");  
out.print("welcome "+name);  
%>  
<%= new java.util.Date() %>
</body>
</html>