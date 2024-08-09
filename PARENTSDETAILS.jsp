  <%@page import="Project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String USN = request.getParameter("USN");
String FatherName = request.getParameter("FatherName");
String MotherName= request.getParameter("MotherName");
String PhoneNumber = request.getParameter("PhoneNumber");
String Profession = request.getParameter("Profession");
String Native = request.getParameter("Native");
try {
    Connection con = ConnectionProvider.getCon();
    PreparedStatement pstmt = con.prepareStatement("INSERT INTO PARENTSDETAILS VALUES (?, ?, ?, ?, ?,?)");
    pstmt.setString(1, USN);
    pstmt.setString(2, FatherName);
    pstmt.setString(3, MotherName);
    pstmt.setString(4, PhoneNumber );
    pstmt.setString(5, Profession);
    pstmt.setString(6, Native);
    pstmt.executeUpdate();
    
    response.sendRedirect("adminHome.jsp");
} catch (Exception e) {
    out.println(e);
}
%>
