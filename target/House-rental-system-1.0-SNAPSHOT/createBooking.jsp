<%--
  Created by IntelliJ IDEA.
  User: TOSHIBA
  Date: 31/12/2021
  Time: 2:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOUSE RENTAL SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="createBooking.css">
    <link href="https://emoji-css.afeld.me/emoji.css" rel="stylesheet">
</head>

<body>
<div class="navbar">
    <p>UiTM JASIN NON-RESIDENT HOUSE RENTAL SYSTEM</p>
    <a href="#">LOGOUT</a>
    <a href="#">PROFILE</a>
    <a href="listPayment.jsp">PAYMENT</a>
    <div class="dropdown">
        <button class="dropbtn" >BOOKING
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="#">BOOKING FORM</a>
            <a href="listBooking.jsp">LIST BOOKING</a>
        </div>
    </div>
    <a href="#" >HOME</a>
</div>


<form action="" method="POST">
    <div class="container">
        <h2>BOOKING FORM</h2>
        <div class="row">
            <div class="col-25">
                <label style="">Tenant Name </label>
            </div>
            <div class="col-75">
                <input type="text" name="email" placeholder="Enter your name" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label>House Name</label>
            </div>
            <div class="col-75">
                <input type="text" name="HouseName" placeholder="House pick" value="">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label>Status</label>
            </div>
            <div class="col-75">
                <input type="text" name="Status" placeholder="Pending" value="Pending">
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label>Time</label>
            </div>
            <div class="col-75">
                <input type="text" id="currentTime"><script>
                var today = new Date();
                var time = today.getHours() + ":" + today.getMinutes() ;
                document.getElementById("currentTime").value = time;
            </script>
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label>Date</label>
            </div>
            <div class="col-75">
                <input type="text" id="currentDate">
                <script>
                    var today = new Date();
                    var date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
                    document.getElementById("currentDate").value = date;
                </script>
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label>Deposit</label>
            </div>
            <div class="col-75">
                <input type="text" name="deposit" placeholder="deposit" value="-" disabled>
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label>Agreement</label>
            </div>
            <div class="col-75">
                <input type="text" name="agreement" placeholder="agreement" value="-" disabled>
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label>Approval Date</label>
            </div>
            <div class="col-75">
                <input type="text" name="ApproveDate" placeholder="approveDate" value="None" disabled>
            </div>
        </div>
        <button type="submit" class="button button1" name="submit" ><a href ="#">Submit</a></button><br><br>
    </div>
</form>
<body>
</html>


