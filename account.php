<?php   
 session_start();  
 $connect = mysqli_connect("db-mysql-nyc3-95016-do-user-18344030-0.i.db.ondigitalocean.com:25060", "doadmin", "AVNS_bCii5x9geE9Vu7OomJJ", "defaultdb");  
 
include "DBconnection.php";
 ?>
<!DOCTYPE html>
<html lang="en">
 <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Express</title>
 
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
 
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
	 
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

 </head>
<body style="margin-top: -20px " > 
<div class="header" style="overflow-y: scroll">	
 <div class="container">
<div class="navbar">
	
<div class="logo">
    <h1 style="color:rgb(11, 52, 24);">Minsara Supper <br> Online Express</h1>
</div>
<nav>
<ul style="font-family: 'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, 'sans-serif';font-size: 18px">
  	<li><a class="active" href="index.php">Home</a></li>
 
	<li><a class="active" href="ProductCB.php">Baverages</a></li>
	<li><a href="ProductCB2.php">Cooking Essential</a></li>
 	<li><a href="ProductCB3.php">Fruits</a></li>
 	<li><a href="ProductCB4.php">Vegetables</a>	</li>			
	<li><a   href="aboutus.php">About</a></li>
  	<li><a href="contactus.php">Contact Us</a></li>
					
	<li><a href="account.php">Account</a></li>
 
</ul>
</nav>
          
</div>
 
 
  
    </div>
 

    <div class="account-page">
        <div class="container">
            <div class="row">
                <div class="col-2">
                    <img src="images/v1.png" width="100%">
                </div>
                <div class="col-2">
                    <div class="form-container" style="height: 600px">
                        <div class="form-btn">
                            <span onclick="login()">Login</span>
                            <span onclick="register()">Register</span>
                             
                        </div>
                        <form id="Loginform" class="form" action="userlogin.php" method="post">
                            <input type="text"   name="username" id="username" placeholder="username"required> 
                            <input type="password" name="password" id="password" placeholder="password">
                            <button name="submit" type="submit" class="btn">Login</button>
                          	<div class="panel-danger"><a  href="adminaccount.php">Admin ? Log in Here</a></div>
                        </form>

                        <form id="Regform" method="post" action="userinsert.php">
                            <input type="text" id="CustomerName" name="CustomerName" placeholder="Customer Name" required>
							<input type="text" id="Address" name="Address" placeholder="Address" required>  
							<input type="text" id="City" name="City" placeholder="City" required>
							<input type="text" id="PostalCode" name="PostalCode" placeholder="PostalCode" required>
							<input type="text" id="Country" name="Country" placeholder="Country" required>
                           <input type="email"  id="email" name="email" placeholder="email" required>
							  <input type="password" id="password" name="password" placeholder="password" required>
                            <button type="submit" name="submit"  class="btn"  value="Register">Register </button>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

 	
<!-----featured categories------>
<div class="catergories">
    <div class="small-container">
        <div class="row">
            <div class="col-3">
                <a href="PProductCB4.php"><img src="images/va01.png" alt="" ><figcaption style="text-align: center;font-size: 50px;">Vegetables</figcaption></a>
                
            </div>
            <div class="col-3">
                <a href="ProductCB.php"><img src="images/c02.png" alt=""><figcaption style="text-align: center;font-size: 50px;">Baverages</figcaption></a>
            </div>
            <div class="col-3">
                <a href="ProductCB3.php"><img src="images/f01.png" alt=""><figcaption style="text-align: center;font-size: 50px;">Fruits</figcaption></a>
            </div>
        </div>
    </div>
</div>
 
<!-------offer-->
<div class="offer">
    <div class="small-container">
        <div class="row">
            <div class="col-2">
                <img src="images/Ban-TxHlZ0NqAe08-CO-DISCOUNT-STORE-WEB-BANNER-new (002).png" class="offer-img">
            </div>
            <div class="col-2">
                <h1>Best Prices & Offers</h1>
                <p>
                    Enjoy the same lowest prices as your local Online Express, Express & Food Hall store</p>
                <a href="products.html" class="btn">buy now &#8594;</a>
            </div>
        </div>
    </div>
</div>

<!----testimonial-->

<!-----brands------>


<div class="brands">
    <div class="small-container">
        <div class="row">
            <div class="col-5">
                <img src="images/logo-godrej.png" alt="">
            </div>
            <div class="col-5">
                <img src="images/logo-coca-cola.png" alt="">
            </div>
            <div class="col-5">
                <img src="images/logo-paypal.png" alt="">
            </div>
            <div class="col-5">
                <img src="images/logo-philips.png" alt="">
            </div>
        </div>
    </div>
</div>


<!----footer---->

<div class="footer">
    <div class="container">
        <div class="row">
            <div class="footer-col-1">
                <h3>Download our app </h3>
                <p>Download app for android and ios mobile phones</p>
                <div class="app-logo">
                    <img src="images/play-store.png" alt="">
                    <img src="images/app-store.png" alt="">
                </div>
            </div>
            <div class="footer-col-2">
                <img src="images/MinsaraLogo.png" alt="">
                <p>Download app for android and ios mobile phones</p>
            </div>
            <div class="footer-col-3">
                <h3>usful links</h3>
                <ul>
                    <li>coupons</li>
                    <li>blog post</li>
                    <li>return policy</li>
                    <li>join affilitate</li>
                </ul>
            </div>
            <div class="footer-col-4">
                <h3>follow us</h3>
                <ul>
                    <li>facebook</li>
                    <li>twiter</li>
                    <li>instagram</li>
                    <li>youtube</li>
                </ul>
            </div>
        </div>
        <hr>
        <p class="copyright">copyright 2020 - </p>
    </div>
</div>
</body>
</html>
	<script type="text/javascript">
function conf()
{
var con=confirm("You Must Log In First. Thank You !");
}
</script>
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
	<script src="js/slider.js"></script>
  </body>
</html>


		
	
<script>
    var Loginform = document.getElementById("Loginform");
    var Regform = document.getElementById("Regform");
    var indicator = document.getElementById("indicator");

        function register(){
            Regform.style.transform = "translateX(0px)";
            Loginform.style.transform = "translateX(0px)";
            indicator.style.transform = "translateX(100px)";
        }

        function login(){
            Regform.style.transform = "translateX(300px)";
            Loginform.style.transform = "translateX(300px)";
            indicator.style.transform = "translateX(0px)";
        }
</script> 
 
</body>
</html>