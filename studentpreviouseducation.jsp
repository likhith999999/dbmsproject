  <%@page import="Project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String USN = request.getParameter("USN");
String PUCEDUCATION = request.getParameter("PUC EDUCATION");
String SCHOOL = request.getParameter("SCHOOL");
String PUC1RESULT = request.getParameter("PUC1 RESULT");
String PUC2RESULT = request.getParameter("PUC2 RESULT");
String SSLCRESULT = request.getParameter("10th RESULT");
String CETRANK = request.getParameter("CET RANK");
String JEERANK = request.getParameter("JEE RANK");


try {
    Connection con = ConnectionProvider.getCon();
    PreparedStatement pstmt = con.prepareStatement("INSERT INTO studentpreviouseducation VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
    pstmt.setString(1, USN);
    pstmt.setString(2, PUCEDUCATION);
    pstmt.setString(3, SCHOOL);
    pstmt.setString(4, PUC1RESULT);
    pstmt.setString(5, PUC2RESULT);
    pstmt.setString(6, SSLCRESULT);
    pstmt.setString(7, CETRANK);
    pstmt.setString(8, JEERANK);
    pstmt.executeUpdate();
    
    response.sendRedirect("adminHome.jsp");
} catch (Exception e) {
    out.println(e);
}
%>
