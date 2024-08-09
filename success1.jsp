<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%

String BranchName=request.getParameter("BranchName");
String USN=request.getParameter("USN");
String Name=request.getParameter("Name");
String Gender=request.getParameter("Gender");

try
{
Connection con=ConnectionProvider.getCon();
Statement st=con.createStatement();
st.executeUpdate("insert into student values('"+BranchName+"','"+USN+"','"+Name+"','"+Gender+"')");
response.sendRedirect("adminHome.jsp");

}
catch(Exception e)
{
	out.println(e);
}
%>