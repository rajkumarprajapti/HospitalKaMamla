<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- bootstrap link -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	
	
<!-- font awesome cdn  -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
	integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />




 <link rel="stylesheet" href="Login.css">
</head>
<body>



<!-- navabar is starting -->
<nav class="navbar navbar-expand-lg navbar-dark bg-success" id = "navv">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><i class="fa-solid fa-hospital"></i> Medi-Mode</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="admin.jsp"><i class="fa-solid fa-lock"></i> ADMIN</a>
        </li>
         <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="doctor.jsp">DOCTOR</a>
        </li>
      <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Login.jsp">USER</a>
        </li>
      <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="appoinment.jsp">APPOINMENT</a>
        </li>
     
      </ul>
    </div>
  </div>
</nav>
<hr>
<hr>
<form action = "login" method = "post">
  <div class="login-container">
    <form class="login-form" >
        <h2>Login</h2>
        <div class="input-group">
            <label for="username">Email</label>
            <input type="email" id="username" name="email" required>
        </div>
        <div class="input-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        <H6><a href="signup.jsp">Click here for Rajistration</a></H6>
        <button type="submit">Login</button>
    </form>
</div>
</form>
</body>
</html>