<%
String username1=request.getParameter("username");
String password1=request.getParameter("password");

if(username1.equalsIgnoreCase("infinity") && password1.equalsIgnoreCase("infinity"))
{
	response.sendRedirect("adminHome.jsp");
}
else
	response.sendRedirect("errorAdminLogin.html");
%>