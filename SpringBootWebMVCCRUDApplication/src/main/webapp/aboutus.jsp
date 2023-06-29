<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
a{
font-size:28px;
text-decoration:none;
float:right;
color:white;
margin-right:50px;
margin-top:20px;
font-family: sans-serif;
}
a:hover{
color:black;
font-size:30px;
}
</style>
</head>
<body>


<div class="about-section">
<ul><li><a href="/">Home</a></li></ul>
  <h1>About Us</h1>
  <p>A library management system is software that is designed to manage all the functions of a library..!!</p>
  <p>Every person interested in books can have a look into it.</p>
</div>
<h2>Developed By</h2>

  <div class="column">
    <div class="card">
      <img src="/images/shanmukh.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <a href="https://www.instagram.com/___shanmukh_4444____/">SHANMUKH VYSYARAJU</a>
        <p class="title">Project Developer</p>
        <p>Miracles Can Be Made by anyone and anywhere</p>
        <p>klucse2000031762@gmail.com</p>
        <a href="https://www.instagram.com/___shanmukh_4444____/"></a><button class="button">Contact</button></a>
        
      </div>
    </div>
  </div>

 
  
</body>
</html>