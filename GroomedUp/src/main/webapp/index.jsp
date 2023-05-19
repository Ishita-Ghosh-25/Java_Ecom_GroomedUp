<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Groomed Up</title>

<%@include file="Components/Commmon_Css_Js.jsp" %>
<%@include file="Css/HomePage.css" %>
<style>
.carousel {
height:100vh;
}
.carousel-inner{
object-fit: contain;
object-position: center;
height:100vh;
overflow: hidden;
}
</style>
</head>
<body>
<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="true">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="Components/gymImage.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="Components/salad.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="Components/woman.jpg" class="d-block w-100" alt="...">
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
Welcome To Groomed Up
This is our application

</body>
</html>