<!DOCTYPE html>
<html>
<head>
<title>Server location</title>
</head>
<body>
Request user agent <%= request.getHeader("User-Agent")%>
<br>
Request location <%=request.getLocale() %>
</body>
</html>