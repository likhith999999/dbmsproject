  <%@page import="Project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String USN = request.getParameter("USN");
String MATHEMATICS = request.getParameter("MATHEMATICS");
String DAA = request.getParameter("DAA");
String OPERATINGSYSTEM = request.getParameter("OPERATINGSYSTEM");
String MICROCONTROLLER = request.getParameter("MICROCONTROLLER");

try {
    Connection con = ConnectionProvider.getCon();
    PreparedStatement pstmt = con.prepareStatement("INSERT INTO result VALUES (?, ?, ?, ?, ?)");
    pstmt.setString(1, USN);
    pstmt.setString(2, MATHEMATICS);
    pstmt.setString(3, DAA);
    pstmt.setString(4, OPERATINGSYSTEM);
    pstmt.setString(5, MICROCONTROLLER);
    
    pstmt.executeUpdate();
    
    response.sendRedirect("adminHome.jsp");
} catch (Exception e) {
    out.println(e);
}
%>
