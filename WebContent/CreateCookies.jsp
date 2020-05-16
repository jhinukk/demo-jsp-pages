<!DOCTYPE html>
<html>
<head>
<title>Create Cookies</title>
</head>

<% 
	//read data
	String favlan = request.getParameter("favlanguage");
	
	//create cookies
	Cookie favcookie = new Cookie("myCookies",favlan);
	favcookie.setMaxAge(6*60);
	response.addCookie(favcookie);
%>
<body>

Thanks we set your favorite language:  ${param.favlanguage}
<br><br>

<a href="cookies_home_page.jsp">Return Home</a> 
</body>
</html>