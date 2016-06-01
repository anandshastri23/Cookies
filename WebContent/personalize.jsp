<html>

<head><title>Success!!!</title></head>

<%  
	String choice = request.getParameter("Langauge");
	Cookie theCookie =new Cookie("langCookie",choice);
	theCookie.setMaxAge(60*60*24*365);
	response.addCookie(theCookie);
%>

<body>
<form action="view.jsp">
<h3>Your page has been personalized!!!</h3>
<br/><br/>
<input type="submit" value="Return to home page">
</form>
</body>
</html>
