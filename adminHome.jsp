<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<title>TEAM INFINITY</title>
<body>
<div class="w3-container">
  <div class="w3-bar w3-black">
    <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event,'London')">Add New Student</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Paris')">Insert New Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Newyork')">ATTENDENCE</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Delhi')">PARENTS DETAILS</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Banglore')">STUDENT PREVIOUS EDUCATION</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo')">Registered Students</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Mumbai')">All Student Result</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Mysore')">All Student Attendence</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Davanagere')">All Student Parent Details</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Gangavathi')">All student previous Education</button>
     <a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
  </div>
  
  <div id="London" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<!doctype html>
<html lang="en">
<head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Add New Students</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="success1.jsp" method="post">
                                

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">BranchName</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="BranchName">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Name</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="Name">
                                    </div>
                                </div>

                                

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Gender</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="Gender">
                                    </div>
                                </div>

                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                        Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Paris" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>

 
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Insert New Result</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="insr.jsp" method="post">
                                <div class="form-group row">
                                        <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">MATHEMATICS</label>
                                     <div class="col-md-6">
                                        <input type="text"  class="form-control" name="MATHEMATICS">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">DAA</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="DAA">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">OPERATINGSYSTEM</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="OPERATINGSYSTEM">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">MICROCONTROLLER</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="MICROCONTROLLER">
                                    </div>
                                </div>
                                
                                 
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>   
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Delhi" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=de  vice-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>

 
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">PARENTS DETAILS</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="PARENTSDETAILS.jsp" method="post">
                                <div class="form-group row">
                                        <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">FatherName</label>
                                     <div class="col-md-6">
                                        <input type="text"  class="form-control" name="FatherName">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">MotherName</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="MotherName">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">PhoneNumber</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="PhoneNumber">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Profession</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="Profession">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Native</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="Native">
                                    </div>
                                </div>
                                 
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Banglore" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=de  vice-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>

 
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">STUDENT PREVIOUS EDUCATION</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="studentpreviouseducation.jsp" method="post">
                                <div class="form-group row">
                                        <label for="full_name" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">PUC EDUCATION</label>
                                     <div class="col-md-6">
                                        <input type="text"  class="form-control" name="PUC EDUCATION">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">SCHOOL</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="SCHOOL">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">PUC1 RESULT</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="PUC1 RESULT">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">PUC2 RESULT</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="PUC2 RESULT">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">10th RESULT</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="10TH RESULT">
                                    </div>
                                </div>
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">CET RANK</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="CET RANK">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">JEE RANK</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="JEE RANK">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Newyork" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!DOCTYPE html>
<html>
<title>TEAM INFINITY</title>
<body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">ATTENDENCE</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="Attendence" method="get">
                                

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">USN</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="USN">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">JANAUARY</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="JANUARY">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">FEBRUARY</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="FEBRUARY">
                                    </div>
                                </div>

                                

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">MARCH</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="MARCH">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">APRIL</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="APRIL">
                                    </div>
                                </div>
								<div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">MAY</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="MAY">
                                    </div>
                                </div>
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                        Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</main>
<div class="w3-container">
  
  
  

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>
  <div id="Mysore" class="w3-container w3-border city" style="display:none">
  
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
         
          <th>USN</th>
          <th>JANUARY</th>
          <th>FEBRUARY</th>
          <th>MARCH</th>
          <th>APRIL</th>
          <th>MAY</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import="java.sql.*" %>
      <%@page import="Project.ConnectionProvider" %>
      <%try
      {
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("select *from attendence");
    	  while(rs.next())
    	  {
      %>
        <tr>
          <td><%=rs.getString(1) %></td> 
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
        </tr>
     </tbody>
     <%}}
      catch(Exception e)
      {}%>
    </table>
  </div>
</section>
</div>
  <div id="Tokyo" class="w3-container w3-border city" style="display:none">
  
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
         
          <th>Branch Name</th>
          <th>USN</th>
          <th>Name</th>
          <th>Gender</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import="java.sql.*" %>
      <%@page import="Project.ConnectionProvider" %>
      <%try
      {
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("select *from student");
    	  while(rs.next())
    	  {
      %>
        <tr>
          <td><%=rs.getString(1) %></td> 
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
        </tr>
     </tbody>
     <%}}
      catch(Exception e)
      {}%>
    </table>
  </div>
</section>
</div>
<div id="Mumbai" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>USN</th>
          <th>MATHEMATICS</th>
          <th>DAA</th>
          <th>OPERATINGSYSTEM</th>
          <th>MICROCONTROLLER</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
<%@page import="java.sql.*" %>
<%@page import="Project.ConnectionProvider" %>
<%try{
    Connection con=ConnectionProvider.getCon();
   Statement st=con.createStatement();
 	  ResultSet rs=st.executeQuery("select *from result");
 	  while(rs.next())
 	  {
 %>
         <tr>
          <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
         </tr>
<%}}
      catch(Exception e)
      {}%>
      </tbody>
    </table>
  </div>
</section>

</div>
<div id="Davanagere" class="w3-container w3-border city" style="display:none">
    <section>
        <!--for demo wrap-->
        <div class="tbl-header">
            <table cellpadding="0" cellspacing="0" border="0">
                <thead>
                    <tr>
                        <th>USN</th>
                        <th>FatherName</th>
                        <th>MotherName</th>
                        <th>PhoneNumber</th>
                        <th>Profession</th>
                        <th>Native</th>
                    </tr>
                </thead>
            </table>
        </div>
        <div class="tbl-content">
            <table cellpadding="0" cellspacing="0" border="0">
                <tbody>
                    <%@page import="java.sql.*" %>
                    <%@page import="Project.ConnectionProvider" %>
                    <% try {
                        Connection con=ConnectionProvider.getCon();
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from parentsdetails");
                        while(rs.next()) {
                    %>
                    <tr>
                        <td><%=rs.getString(1) %></td>
                        <td><%=rs.getString(2) %></td>
                        <td><%=rs.getString(3) %></td>
                        <td><%=rs.getString(4) %></td>
                        <td><%=rs.getString(5) %></td>
                        <td><%=rs.getString(6) %></td>
                    </tr>
                    <%}}
                    catch(Exception e) {} %>
                </tbody>
            </table>
        </div>
    </section>
</div>
<div id="Gangavathi" class="w3-container w3-border city" style="display:none">
    <section>
        <!--for demo wrap-->
        <div class="tbl-header">
            <table cellpadding="0" cellspacing="0" border="0">
                <thead>
                    <tr>
                        <th>USN</th>
                        <th>PUC Education</th>
                        <th>School</th>
                        <th>PUC 1 Result</th>
                        <th>PUC 2 Result</th>
                        <th>10th Result</th>
                        <th>CET Rank</th>
                        <th>JEE Rank</th>
                    </tr>
                 </thead>
            </table>
        </div>
        <div class="tbl-content">
            <table cellpadding="0" cellspacing="0" border="0">
                <tbody>
                    <%@page import="java.sql.*" %>
                    <%@page import="Project.ConnectionProvider" %>
                    <% try {
                        Connection con=ConnectionProvider.getCon();
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from studentpreviouseducation");
                        while(rs.next()) {
                    %>
                    <tr>
                        <td><%=rs.getString(1) %></td>
                        <td><%=rs.getString(2) %></td>
                        <td><%=rs.getString(3) %></td>
                        <td><%=rs.getString(4) %></td>
                        <td><%=rs.getString(5) %></td>
                        <td><%=rs.getString(6) %></td>
                        <td><%=rs.getString(7) %></td>
                        <td><%=rs.getString(8) %></td>
                    </tr>
                    <%}}
                    catch(Exception e) {} %>
                </tbody>
            </table>
        </div>
    </section>
</div>


<tr>
<th>USN</th>
          <th>Janauary</th>
          <th>February</th>
          <th>March</th>
          <th>April</th>
          <th>May</th>
          </tr>

<script>
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("city");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablink");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " w3-red";
    }
</script>

</body>
</html>