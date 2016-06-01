<html>
<head><title>Cookies are awesome!!!</title></head>

<%
String favLang = "Java";
Cookie[] theCookies = request.getCookies();
if (theCookies != null) {
for (Cookie tempCookie: theCookies){
	if (tempCookie.getName().equals("langCookie")){
		favLang = tempCookie.getValue();
		break;
		}
	}
}
%>

<body>
<form action="support.jsp">
<br/><br/>
<h1> Training Portal</h1>
<br/> <br/>
<h4> New books for <%=favLang%> </h4>
<br>
<ul>
	<li>Book 1</li>
	<li>Book 2</li>
	<li>Book 3</li>
</ul>
<br/><br/>
<h4> Latest news for <%=favLang%> </h4> 
<br>
<ul>
	<li>News 1</li>
	<li>News 2</li>
	<li>News 3</li>
</ul>
<br/><br/>
<h4>Hot jobs for  <%=favLang%></h4> 
<br>
<ul>
	<li>Job 1</li>
	<li>Job 2</li>
	<li>Job 3</li>
</ul>
<br/><br/>
<input type="submit" value="Personalise your contents">
</form>
</body>
</html>