<%-- 
    Document   : login
    Created on : Jan 6, 2024, 3:11:15 PM
    Author     : gaura
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ page import="iam.writer.helper.*"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>sgnup</title>
    
    </style>
  </head>
  <body>
      <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <a class="navbar-brand" href="index.jsp"><span class="fa fa-edit" style="font-size:36px"></span>WRITE A BLOG</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Social Media Links
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#"><span class="fa fa-instagram" style="font-size:24px;color:red"></span>    Instagram</a>
            <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#"><span class="fa fa-facebook-square" style="font-size:24px;color:blue"></span>   Facebook</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#"><span class="fa fa-youtube-play" style="font-size:24px;color:red"></span>    Youtube</a>
        </div>
      </li>
      <li class="nav-item ">
        <a class="nav-link" href="login_page.jsp"><span class="fa fa-user-circle" style="font-size:15px"></span>   Login</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="signup_page.jsp"><span class="fa fa-user-plus" style="font-size:15px"></span>   Signup</a>
      </li>
      <li class="nav-item ">
        <a class="nav-link" href="#">Developers</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
      <!-- banner -->
      <div class="container-fluid p-0 m-0">
          <div class="jumbotron text-white bg-primary" style="clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 100%, 91% 96%, 55% 100%, 0 96%, 0 0);">
              <div class="container" style="width: 70%">
                  <h4 class="display-6 text-center"><span class="fa fa-user-plus fa-2x"></span>         Sign Up</h4>
    <form>
        <div class="form-group">
    <label>User Name</label>
    <input type="text" class="form-control" id="examplename" placeholder="username">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-white">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
        <div class="form-group">
    <label for="gender">Gender</label>
    <br>
     <input type="radio" id="male" name="gender">  Male
    <input type="radio" id="female" name="gender">  Female
  </div>
        <div class="form-group">
            <textarea class="form-control" name="about" rows="5" placeholder="Enter something about yourself"></textarea>
  </div>
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">agree term and condition</label>
  </div>
        <br>
  <button type="submit" class="btn btn-outline-light btn-lg">Submit</button>
</form>
              </div>
</div>
              
          </div>
          
      </div>
      
      
      
      
      <!-- footer -->
      <div class="container-fluid p-0 m-0">
          <div class="jumbotron text-white bg-primary mb-0" style="clip-path: polygon(31% 10%, 73% 11%, 100% 0, 100% 100%, 70% 100%, 30% 100%, 0 100%, 0 0);">
              <div class="container">
  <h1 class="display-7">Post Your Thoughts</h1>
  
  
              </div>
</div>
              
          </div>
      
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>

