<!DOCTYPE html>
<html>
<head>
<title>My Website</title>
</head>
<body>
<jsp:include page="MyHeader.html"/>
<h1>Well come to my new page</h1>
<div style="text-align:center;
color:red">
<%
for(int i=5 ;i>0;i--){
	for(int j=0;j<6;j++){
		if(i==j){
		out.println("jhinuk");
		}
		else{
			out.println("---");
		}
	}
	out.println("<br>");
}
%>
</div>
<br><br>
OK done it
<br><br>
<jsp:include page="MyFooter.jsp"/>
</body>
</html>