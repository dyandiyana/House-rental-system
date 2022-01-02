<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

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


    .dropdown
    {
        background-color: black;
        color: white;
        padding:10px;
        text-align: center;
        border-radius: 5px;
        margin-bottom:-70px;
    }



</style>
<body class="w3-light-grey">

<!-- Navbar (sit on top) -->
<div class="w3-top">
    <div class="w3-bar w3-white w3-card" id="myNavbar">
        <a href="home.html" class="w3-bar-item w3-button w3-wide">NR</a>

        <!-- Right-sided navbar links -->
        <div class="w3-right w3-hide-small">
            <a href="home.html" class="w3-bar-item w3-button">HOME</a>
            <a href="listhouse.html" class="w3-bar-item w3-button"><i class="fa fa-home"></i> HOUSE</a>
            <a href="#booking" class="w3-bar-item w3-button"><i class="fa fa-th"></i> BOOKING</a>
            <a href="#profile" class="w3-bar-item w3-button"><i class="fa fa-user"></i> PROFILE</a>
        </div>

        <!-- Hide right-floated links on small screens and replace them with a menu icon -->
        <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
            <i class="fa fa-bars"></i>
        </a>
    </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-hide-small" style="max-width:1500px">
    <img class="house.jpg" src="house.jpg"  width="1500" height="700">

    <div class="w3-display-middle" style="width:65%">

        <div class="w3-bar w3-black">
            <button class="w3-bar-item w3-black" ><i class="fa fa-home w3-margin-right"></i>Rent House</button>
        </div>

        <div class="w3-container w3-white w3-padding-48	 ">

            <div style="margin-top:-20px;">
                <h3>Book house with us</h3>

                <div class="w3-threequarter	">
                    <input class="w3-input w3-border" type="text" placeholder="Enter Location">
                </div>

                <button class="w3-button w3-dark-grey" style="width:150px;">Search</button>
            </div><br>

            <select  class="dropdown" style="width:140px; ">
                <option value=""disable selected>Locations</option>
                <option value="Kuala Lumpur">Taman Lipat Kajang</option>
                <option value="Selangor">Taman Merlimau</option>
                <option value="Perak">Taman Lipat Perdana</option>
                <option value="Perak">Seri Mendapat"</option>
            </select>

            <select class="dropdown" style="margin-bottom:-140px; ">>
                <option value=""disable selected>Price (min)</option>
                <option value="no min">No min</option>
                <option value="RM100">RM100</option>
                <option value="RM200">RM200</option>
                <option value="RM500">RM500</option>
                <option value="RM1000">RM1000</option>
            </select>

            <select class="dropdown">
                <option value=""disable selected>Price (max)</option>
                <option value="no min">No max</option>
                <option value="RM100">RM100</option>
                <option value="RM200">RM200</option>
                <option value="RM500">RM500</option>
                <option value="RM1000">RM1000</option>
            </select>

            <select class="dropdown">
                <option value=""disable selected>Rooms</option>
                <option value="no min">1</option>
                <option value="RM100">2</option>
                <option value="RM200">3</option>
                <option value="RM500">4</option>
                <option value="RM1000">5</option>
            </select>

            <select class="dropdown">
                <option value=""disable selected>Bathooms</option>
                <option value="no min">1</option>
                <option value="RM100">2</option>
                <option value="RM200">3</option>
                <option value="RM500">4</option>
                <option value="RM1000">5</option>
            </select>



        </div>
    </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1532px;">

    <br><h3 style="padding-left:20px;">Houses</h3>

    <div class="w3-row-padding w3-padding-16">

        <div class="w3-third w3-margin-bottom">
            <img src="1.png" style="width:100%">
            <div class="w3-container w3-white">
                <h3>Rumah Sewa Lipat Kajang</h3>
                <h6 class="w3-opacity">RM150</h6>
                <p>Available</p>
                <p class="w3-large"><i class="fa fa-bed"></i> <i class="fa fa-bath"></i> </i> <i class="fa fa-wifi"></i></p>
                <a href="houseLK.html" class="w3-button w3-block w3-black w3-margin-bottom">View More</a>
            </div>
        </div>

        <div class="w3-third w3-margin-bottom">
            <img src="merlimau.jpg" alt="Norway" style="width:100%"  height="290">
            <div class="w3-container w3-white">
                <h3>Rumah Sewa Taman Merlimau</h3>
                <h6 class="w3-opacity">RM800</h6>
                <p>Available</p>
                <p class="w3-large"><i class="fa fa-bed"></i> <i class="fa fa-bath"></i> </i> <i class="fa fa-wifi"></i></p>
                <a href="houseMerlimau.html" class="w3-button w3-block w3-black w3-margin-bottom">View More</a>
            </div>

        </div>

        <div class="w3-third w3-margin-bottom">
            <img src="lipatkajang.jpg" alt="Norway" style="width:100%"  height="290">
            <div class="w3-container w3-white">
                <h3>Rumah Sewa Seri Mendapat</h3>
                <h6 class="w3-opacity">RM900</h6>
                <p>Not available</p>
                <p class="w3-large"><i class="fa fa-bed"></i> <i class="fa fa-bath"></i> </i> <i class="fa fa-wifi"></i></p>
                <a href="houses.html" class="w3-button w3-block w3-black w3-margin-bottom">View More</a>
            </div>
        </div>
    </div> <br>


</div>
<!-- End page content -->







</body>
</html>
