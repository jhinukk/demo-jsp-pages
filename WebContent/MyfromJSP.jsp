<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
Student is conform  <%= request.getParameter("first")%> ${param.last}
<br><br>
Student country is ${param.country}
<br><br>
Student is ${param.gender}
<br><br>
<% 
String select[]=request.getParameterValues("favlanguage");
	if(select!= null && select.length !=0){
		out.println(request.getParameter("first")+" favorite language is ");
		for (int i=0; i<select.length ;i++){
			out.println(select[i]+",");
		}
	}
%>
</body>
</html>