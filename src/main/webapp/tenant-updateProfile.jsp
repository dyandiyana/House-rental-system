<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 1/2/2022
  Time: 12:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOUSE RENTAL SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="tenant-updateProfile.css">
    <link href="https://emoji-css.afeld.me/emoji.css" rel="stylesheet">
</head>

<body>
<div class="navbar">
    <p>UiTM JASIN NON-RESIDENT HOUSE RENTAL SYSTEM</p>
    <a href="#">LOGOUT</a>
    <div class="dropdown">
        <button class="dropbtn">PROFILE
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="tenant-createProfile.jsp">CREATE ACCOUNT</a>
            <a href="tenant-viewProfile.jsp"class="active">VIEW ACCOUNT</a>
        </div>
    </div>
    <a href="tenant-listPayment.jsp">PAYMENT</a>
    <div class="dropdown">
        <button class="dropbtn">BOOKING
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="tenant-createBooking.jsp">BOOKING FORM</a>
            <a href="tenant-listBooking.jsp">LIST BOOKING</a>
        </div>
    </div>
    <a href="#" >HOME</a>
</div>


<form action="" method="POST">
    <div class="container">
        <h2>UPDATE MY PROFILE</h2>
        <div class="row">
            <div class="col-25">
                <label style="">USERNAME</label>
            </div>
            <div class="col-75">
                <input type="text" name="Username" placeholder="Enter your username" value="2018682608">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label>PASSWORD</label>
            </div>
            <div class="col-75">
                <input type="password" name="password" placeholder="Enter your password" value="0987654321">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">FULL NAME</label>
            </div>
            <div class="col-75">
                <input type="text" name="FullName" placeholder="Enter your full name" value="MUHAMMAD BAKHTIAR SHAKBAN">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label>EMAIL</label>
            </div>
            <div class="col-75">
                <input type="text" name="email" placeholder="Enter your email" value="2021125745@student.uitm.edu.my">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">GENDER</label>
            </div>
            <div class="col-75">
                <input type="radio" id="male" name="Gender" placeholder="Male" value="">
                <label for="male">MALE</label><br>
                <input type="radio" id="female" name="Gender" placeholder="Female" value="">
                <label for="female">FEMALE</label>
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">AGE</label>
            </div>
            <div class="col-75">
                <input type="text" name="age" placeholder="Enter your age" value="18">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label style="">PHONE NUMBER</label>
            </div>
            <div class="col-75">
                <input type="text" name="PhoneNumber" placeholder="Enter your phone number" value="0195183243">
            </div>
        </div>

        <button type="submit" class="button button1" name="submit" ><a href ="tenant-viewProfile.jsp">Submit</a></button><br><br>
    </div>
</form>
</body>
</html>