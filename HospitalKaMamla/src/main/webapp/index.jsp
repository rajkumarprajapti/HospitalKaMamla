<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel = "stylesheet" href = "index.css">
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
</head>
<body> 
 


<!-- navabar is starting -->
<nav class="navbar navbar-expand-lg navbar-dark bg-success">
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

			<!-- corousel starting -->
			<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div> 
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="imaa/first.png.jpg" class="d-block w-100" alt="..." height = "500px">
    </div>
    <div class="carousel-item">
      <img src="imaa/second.png (2).jpg" class="d-block w-100" alt="..." height = "500px">
    </div>
    <div class="carousel-item">
      <img src="imaa/third.png.jpg" class="d-block w-100" alt="..." height = "500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<!-- part 2 hospital features  -->
   <h1 style ='text-align:center'>Key Features of hospital</h1>
   <br> <br>
  <div class = "part-two">
     
        <br>
          &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;    &nbsp;   &nbsp;   &nbsp;   &nbsp; 
        <div class="card" style="width: 18rem;">
            <div class="card-body">
              <h5 class="card-title">100% Safty</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="#" class="card-link">Card link</a>
              <a href="#" class="card-link">Another link</a>
            </div> 
          </div>
          &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp; 
                 <div class="card" style="width: 18rem;">
            <div class="card-body">
              <h5 class="card-title">Full Security</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="#" class="card-link">Card link</a>
              <a href="#" class="card-link">Another link</a>
            </div>
          </div>
            &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp; 
                 <div class="card" style="width: 18rem;">
            <div class="card-body">
              <h5 class="card-title">Life Secure</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="#" class="card-link">Card link</a>
              <a href="#" class="card-link">Another link</a>
            </div>
          </div>
        </div>
        <br> <br>
        <!--cards is completed -->
        
        <h1 style = "text-align:center;">Our Best Doctor Teams!</h1>
        <hr>
        <br>
        
        <div class = "part-3">
        <div class="card" style="width: 16rem; height:498px;">
  <img class="card-img-top" src="imaa/doc1.png.jpg" alt="Card image cap">
  <div class="card-body" >
    <p class="card-text"><h5>Dr.Dinesh Kumar  </h5> He is the speacialist for teeth he know about the teeth dentist.</p>
  </div>
</div>
  &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;
        <div class="card" style="width: 16rem; height:498px;">
  <img class="card-img-top" src="imaa/doc2.png.jpg" alt="Card image cap">
  <div class="card-body" >
    <p class="card-text"><h5>Dr. Sonu Kumar  </h5> He is the speacialist for teeth he know about the teeth dentist.</p>
  </div>
</div>
  &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;   &nbsp;
        <div class="card" style="width: 16rem; height:498px;">
  <img class="card-img-top" src="imaa/doc3.png.jpg" alt="Card image cap">
  <div class="card-body" >
    <p class="card-text"><h5>Dr. Rajkumar  </h5> He is the speacialist for teeth he know about the teeth dentist.</p>
  </div>
</div>
</div>
 <!--endeedd--------------------------------------------------------------  -->








	<!-- js link -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>