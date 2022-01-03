<%--
  Created by IntelliJ IDEA.
  User: anis zamri
  Date: 2/1/2022
  Time: 1:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<title>NR RENTAL SYSYTEM</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>

    body,h1,h2,h3,h4,h5,h6
    {
        font-family: "Raleway", Arial, Helvetica, sans-serif
    }

    .custom-select
    {
        position: relative;
        font-family: Arial;
    }

    .search
    {
        margin-top:60px;
        margin-left:300px;

    }


    .dropdown
    {
        background-color: black;
        color: white;
        padding:5px;
        text-align: center;
        border-radius: 5px;
        margin-bottom:-70px;
    }

    .images
    {
        margin-left:100px;
    }

    .button
    {
        background-color: black;
        border: none;
        color: white;
        padding: 10px 430px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        cursor: pointer;

    }

</style>


<body class="w3-light-grey">
<%@include file="tenant-navbar.html"%>


<!-- House -->


<div style="padding-top:40px;">

    <div class="w3-content" style="max-width:1000px;">


        <div class="w3-row-padding w3-padding-16" style="border:black" "style:center">
        <div class="images">
            <div class="w3-content w3-section" style="max-width:1000px">
                <img class="mySlides" src="2.jpg" style="width:80%">
                <img class="mySlides" src="ruang1.PNG" style="width:80%">
                <img class="mySlides" src="toilet1.jpg" style="width:80%">
            </div>
        </div>


        <h2 style="display: inline">Rumah Sewa Taman Merlimau</h2><br>
        <i >Updated on 31/12/2021</i>

        <h3>RM150</h3>
        <p class="w3-large"><b>3 </b><i class="fa fa-bed"></i> <b>   3 </b><i class="fa fa-bath"></i> </i> <b>   1 </b><i class="fa fa-wifi"></i></p>


        <div class="room-features spacer">
            <div class="row">
                <div class="col-sm-12 col-md-5">

                    <p>No 6,Jalan Taman Lipat Perdana,Jasin,Melaka</p>

                    <p>	MEMERLUKAN SEORANG LAGI PENYEWA, URGENT! LEBIH DARIPADA SEORANG AKAN DIPERTIMBANGKAN
                        Fully Furnished
                        Ada katil,meja makan,tempat memasak,mesin basuh,peti ais
                        2 Bilik Tidur*
                        2 Bilik Air
                        RM 350 untuk kemasukan bulan pertama(termasuk duit sewa bulan pertama+deposit+utiliti)
                        RM 150 bulanan utk seorg(tidak termasuk elektrik dan air)</p>
                </div>
                <div class="col-sm-6 col-md-3 amenitites">
                    <h3>Amenitites</h3>
                    <ul>
                        <li> Built Up Size : 850 sq ft
                        <li>Renovated Unit ( Level 1 )</li>
                        <li>3 Bedrooms & 2 Bathrooms</li>
                        <li>Furnished : Not Furnished</li>
                        <li> Free Unifi ( 1 Year )</li>
                        <li>Free Water Bill ( 1 Year )</li>
                        <li>Only pay Rent + Electricity</li>
                        <li>Tenant Agreement : <a href="file:///C:/Users/anis%20zamri/Downloads/agreement.pdf">Download here</a></li>

                    </ul>

                    <a href="tenant-createBooking.jsp" class="button">Book Now</a>
                </div>

            </div>
        </div>

    </div>
</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) {myIndex = 1}
        x[myIndex-1].style.display = "block";
        setTimeout(carousel, 2000); // Change image every 2 seconds
    }
</script>



</div>
</div>
</div>



<!-- End page content -->








</body>
</html>
