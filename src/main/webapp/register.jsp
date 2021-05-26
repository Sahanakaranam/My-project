<html>
<head>

<title>Voter-app</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
footer {
    

    position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color:black;
   color: white;
   text-align: center;

    
  }
  .center{
      text-align: center;
      font-weight: normal;
      font-weight: bold;
       font-weight: 2000;
  }
  body {
  background: url(https://img.etimg.com/thumb/msid-46042911,width-1200,height-900,imgsize-206103,overlay-economictimes/photo.jpg);
   background-repeat: no-repeat;
    background-size: 1500px 1000px;
  
 
}
</style><body>
<nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <a href="#" class="navbar-brand">VOTER-APP</a>
    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarCollapse">
        
        <div class="navbar-nav ml-auto">
            <a href="#" class="nav-item nav-link">Sign-up</a>
        </div>
    </div>
</nav>
		<br>
		
		<div class="center">
<div class="container">
<form action="register.do" method="post">
  <div class="form-group">
  
<h1><span style="color:green"> ${msg} </span></h1>

<label for="FullName">FullName</label>
 <input type="text" id="fullname" name="fullName"><br>
<label for="Email-id">Email-id</label>
 <input type="email" id="email-id" name="emailId"><br>
 <label for="DOB">DOB</label>
 <input type="date" id="dob" name="dob"><br>
 <label for="phone">Contact</label>
 <input type="number"id="phoneNumber" name="contact"><br>
 <label for="Address">Address</label>
 <input type="text"id="address" name="address"><br>
  <label for="Gender">Gender</label>
 <select id="Gender" name="gender">
   <option value="male">Male</option>
   <option value="female">Female</option>
<option value="others">Others</option>
</select><br>
 <label for="Password">Password</label>
    <input type="password"  id="password" name="password"><br>
     <label for="confirmPassword">Confirm Password</label>
    <input type="password"  id="password" name="confirmPassword"><br>
    <button type="submit" class="btn btn-primary">Register</button>
    <input class="btn btn-primary" type="reset" value="Reset">
</form>
</body>

	<footer>
    copyrights voter-app 2021<br>
  </footer>
</head>
</html>