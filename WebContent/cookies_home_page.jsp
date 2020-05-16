<!DOCTYPE html>
<html>
<head>
<title>Cookies Home Page</title>
</head>
<body>
<h3>You choice ..........</h3>
<%

	String favlan ="java";
 	
	Cookie[] favcookie =request.getCookies();
	
	if(favcookie != null){
		for(Cookie thefavcookie:favcookie){
			if("myCookies".equals(thefavcookie.getName())){
				favlan = thefavcookie.getValue();
			}
		}
	}
%>

<h3>New book for <%=favlan %>></h3>
<ul>
	<li>abc,cba,sd,djh</li>
	<li>abc,cba,sd,djh</li>
	<li>abc,cba,sd,djh</li>
</ul>

<h3>New report for <%=favlan %>></h3>
<ul>
	<li>abc,cba,sd,djh</li>
	<li>abc,cba,sd,djh</li>
	<li>abc,cba,sd,djh</li>
</ul>

<h3>Best job for <%=favlan %>></h3>
<ul>
	<li>abc,cba,sd,djh</li>
	<li>abc,cba,sd,djh</li>
	<li>abc,cba,sd,djh</li>
</ul>
<br><br>
<a href="CheckCookies.html">Personalized page</a>
</body>
</html>