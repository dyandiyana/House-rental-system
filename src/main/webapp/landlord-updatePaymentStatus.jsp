<%--
  Created by IntelliJ IDEA.
  User: TOSHIBA
  Date: 4/1/2022
  Time: 9:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
  <title>HOUSE RENTAL SYSTEM</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="landlord-updatePaymentStatus.css">
  <link href="https://emoji-css.afeld.me/emoji.css" rel="stylesheet">
</head>

<body>



<div class="container">
  <h3>MONTHLY PAYMENT</h3>
  <div class="row">
    <div class="col-25">
      <label>BOOKING ID</label>
    </div>
    <div class="col-75">
      <label></label>
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label>HOUSE ID</label>
    </div>
    <div class="col-75">
      <label></label>
    </div>
  </div>

  <div class="row">
    <div class="col-25">
      <label>DUE DATE</label>
    </div>
    <div class="col-75">
      <input type="date" id="birthday" name="birthday">
    </div>
  </div>

  <div class="row">
    <div class="col-25">
      <label>TOTAL PRICE</label>
    </div>
    <div class="col-75">
      <label>RM 740</label>
    </div>
  </div>

  <div class="row">
    <div class="col-25">
      <label>STATUS</label>
    </div>
    <div class="col-75">
      <select name="status" id="status">
        <option value="" disabled selected>Select your option</option>
        <option value="Unpaid">Unpaid</option>
        <option value="Pending">Pending</option>
        <option value="Paid">Paid</option>
      </select>
    </div>
  </div>
  <br><br>
  <table id = "myTable">
    <tr>
      <th class="hello">NO.</th>
      <th>TENANT ID</th>
      <th>TENANT NAME</th>
      <th>RECEIPT</th>
      <th>DATE PAYMENT</th>
    </tr>

    <tr>
      <td class="hello">1.</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
  </table>
  <button type="submit" onclick="myFunction(); return false" class="button button1" name="submit" >Submit</button>
  <button type="submit" class="button button1" name="submit" ><a href="landlord-viewPayment.jsp">Cancel</a></button>
</div>
</body>
</html>