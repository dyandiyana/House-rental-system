<%--
  Created by IntelliJ IDEA.
  User: TOSHIBA
  Date: 31/12/2021
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>HOUSE RENTAL SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="tenant-listPayment.css">
    <link href="https://emoji-css.afeld.me/emoji.css" rel="stylesheet">
</head>

<body>
<div class="navbar">
    <p>UiTM JASIN NON-RESIDENT HOUSE RENTAL SYSTEM</p>
    <a href="#">LOGOUT</a>
    <a href="#">PROFILE</a>
    <a href="tenant-listPayment.jsp" class="active">PAYMENT</a>
    <div class="dropdown">
        <button class="dropbtn">BOOKING
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="#">BOOKING FORM</a>
            <a href="tenant-listBooking.jsp">LIST BOOKING</a>
        </div>
    </div>
    <a href="#">HOME</a>
</div>

<div class="container">
    <table id = "myTable">
        <h3>LIST OF PAYMENT</h3>
        <tr>
            <th class="hello">NO.</th>
            <th>BOOKING ID</th>
            <th>HOUSE ID</th>
            <th>DUE DATE</th>
            <th>TOTAL PRICE</th>
            <th>STATUS</th>
            <th>RECEIPT</th>
            <th>DATE PAYMENT</th>
        </tr>

        <tr>
            <td class="hello">1.</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td><button type="submit" class="button button1" name="submit" ><a href ="tenant-viewPayment.jsp">Pay now</a></button><br><br></td>
            <td>
            </td>
        </tr>
    </table>
</div>




</body>
</html>