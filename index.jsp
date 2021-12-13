<html>
    <head>
        <title>Hotel Booking</title>
        <link rel="stylesheet" href="resources/css/Main.css">
        <link href="https://fonts.googleapis.com/css?family=Flamenco" rel="stylesheet"> 
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
    </head>
    <body>
      

        <header> 
            
            <nav>
                <div class="row">
                    <img src="resources/Images/HBHR'S.JPG" class="logo">
                    <ul class="main-nav" id="check-class">
                        <li><a href="index">Home</a></li>
                        <li><a href="Aboutus">About Us</a></li>
                        <li><a href="Signup">Book Your Room</a></li>
                        <li><a href="attraction">Attractions </a></li>
                        <li><a href="Signup">Sign up </a></li>
                        <li><a href="LoginWorking">Admin </a></li>
                        
                    </ul>
                        <!-- <a href="#" class="mobile-icon" onclick="slideshow()"> <i class="fa fa-bars"></i></a>	 -->
                </div>
            </nav>
            
            <div class="main-content-header">
                <div class="slider">
                    <!--image slider start-->
                    <div class="slides">
                        <!--radio slider start-->
                        <input type="radio" name="radio-btn" id="radio1">
                        <input type="radio" name="radio-btn" id="radio2">
                        <input type="radio" name="radio-btn" id="radio3">
                        <input type="radio" name="radio-btn" id="radio4">
                        <input type="radio" name="radio-btn" id="radio5">
                        
                        <!--radio slider end-->
                        <!--slides resources/Images start-->
                        <div class="slide first">
                            <img src="resources/Images/1.jpg" alt="" >
                        </div>
                        <div class="slide">
                            <img src="resources/Images/2.jpg" alt="" >
                        </div>
                        <div class="slide">
                         <img src="resources/Images/3.jpg" alt="" >
                     </div>
                     <div class="slide">
                         <img src="resources/Images/4.jpg" alt="" >
                     </div>
                     <div class="slide">
                         <img src="resources/Images/5.jpg" alt="" >
                    </div>
                        <!--slides resources/Images end-->
                        <!--automatic nav start-->
                        <div class="navigation-auto">
                            <div class="auto-btn1"></div>
                            <div class="auto-btn2"></div>
                            <div class="auto-btn3"></div>
                            <div class="auto-btn4"></div>
                            <div class="auto-btn5"></div>
                        </div>
                        <!--automatic nav end-->
                    </div>
                </div>
                <!--manual navigation start-->
                <div class="navigation-manual">
                <label for="radio1" class="manual-btn"></label>
                <label for="radio2" class="manual-btn"></label>
                <label for="radio3" class="manual-btn"></label>
                <label for="radio4" class="manual-btn"></label>
                <label for="radio5" class="manual-btn"></label>
                </div>
                <!--manual navigation end-->
                
         </div>
         <!--image slider end-->
         <script type="text/javascript">
            var counter = 2;
            setInterval(function(){
                document.getElementById('radio' + counter).checked = true;
                counter++;
                if(counter > 5)
                {
                    counter = 1;
                }
            },5000);
        </script>
            
        </header>

        <section class="about">
            <div class="about-title">
                <h2> Our Top Rooms </h2>
     <!------------------------------------------------------------------------------------------->           
               
            </div>

            <div class="about-pages">
                <div class="section-1">
                    <h2>Royal PentHouse </h2>
                    
                    
                      <div class="container">
                       
 <!-- Slideshow container -->
 <div class="slideshow-container">
    <div class="mySlides1">
      <img src="resources/Images/Royal/1.jpg" style="width:100%">
    </div>
  
    <div class="mySlides1">
      <img src="resources/Images/Royal/2.jpg" style="width:100%">
    </div>
  
    <div class="mySlides1">
      <img src="resources/Images/Royal/3.jpg" style="width:100%">
    </div>
  
    <a class="prev" onclick="plusSlides(-1, 0)">&#10094;</a>
    <a class="next" onclick="plusSlides(1, 0)">&#10095;</a>
  </div>
 
                
                    </div> 
                    
                    
                    
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam delectus ea nostrum modi nulla. 
                        Facilis voluptatem illum porro consequatur modi adipisci dignissimos, eveniet officia ex, quis ad 
                        ducimus sint placeat laborum tempora fugit culpa, nemo et nam vel. Consequuntur reiciendis recusandae 
                        similique quae dolorum, neque magni explicabo corrupti iusto voluptatum.</p>
                </div>

                <div class="section-2">
                    <h2> Ocean Terrace Suit </h2>
                    <div class="container">
                         <!-- Slideshow container -->
                         <div class="slideshow-container">
                            <div class="mySlides2">
                              <img src="resources/Images/Ocean/1.jpg" style="width:100%">
                            </div>
                          
                            <div class="mySlides2">
                              <img src="resources/Images/Ocean2.jpg" style="width:100%">
                            </div>
                          
                            <div class="mySlides2">
                              <img src="resources/Images/Ocean3.jpg" style="width:100%">
                            </div>
                            <a class="prev" onclick="plusSlides(-1, 1)">&#10094;</a>
                            <a class="next" onclick="plusSlides(1, 1)">&#10095;</a>
                        </div>
                        
                    </div> 

                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam delectus ea nostrum modi nulla. 
                        Facilis voluptatem illum porro consequatur modi adipisci dignissimos, eveniet officia ex, quis ad 
                        ducimus sint placeat laborum tempora fugit culpa, nemo et nam vel. Consequuntur reiciendis recusandae 
                        similique quae dolorum, neque magni explicabo corrupti iusto voluptatum.</p>
                </div>

                


            </div>
        </section>
        <footer>
            <div class="footer">
                <div class="footer-content">
                    <div class="footer-section feeback">
                        <p><center> Help us in serving you better</center></p><br>
                        <p><a href="feeback" class="feedback">  Give Feeback </a></p>
                    
                    </div>
                    <div class="footer-section links">
                        
                        <p><center>Apna Hotel<center></p><br>
                        <!-- <p><a href="signin.html" class="register"> Sign In/Register</a></p> -->
                    </div>
                    <div class="footer-section contact-form">
                        <div class="contact">
                            <span><i class="fa fa-phone"></i> &nbsp; +91 987654321</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span><i class="fa fa-envelope"></i> &nbsp; info@apnahouse.com</span>
                        </div><br>
                        <div class="socials">
                            <a href="https://www.facebook.com"  style="color: white; text-decoration: none;" i class="fa fa-facebook"></i></a>&nbsp;&nbsp;
                            <a href="https://www.instagram.com" style="color: white; text-decoration: none;" i class="fa fa-instagram"></i></a>&nbsp;&nbsp;
                            <a href="https://twitter.com" style="color: white; text-decoration: none;" i class="fa fa-twitter"></i></a>&nbsp;&nbsp;
                            <a href="https://www.youtube.com" style="color: white; text-decoration: none;" i class="fa fa-youtube"></i></a>&nbsp;
                        </div>
                    </div>
                    
                </div>
                <div class="footer-bottom">
                     Designed by Our Team<br>
                    Copyright &copy 2021 Online Private Limited, India. All rights reserved
                </div>
            </div>
            
            
        </footer>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.7/ScrollMagic.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.7/plugins/debug.addIndicators.js"></script>
    
        <script src="resources/js/app.js"></script>
        <script>
            var slideIndex = [1,1];
            var slideId = ["mySlides1", "mySlides2"]
            showSlides(1, 0);
            showSlides(1, 1);
            
            
            
            function plusSlides(n, no) {
              showSlides(slideIndex[no] += n, no);
            }
            
            function showSlides(n, no) {
              var i;
              var x = document.getElementsByClassName(slideId[no]);
              if (n > x.length) {slideIndex[no] = 1}    
              if (n < 1) {slideIndex[no] = x.length}
              for (i = 0; i < x.length; i++) {
                 x[i].style.display = "none";  
              }
              x[slideIndex[no]-1].style.display = "block";  
            }
            
            
        
            </script>

        

    </body>
</html>