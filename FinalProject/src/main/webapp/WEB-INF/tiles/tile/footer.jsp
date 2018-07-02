<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    </div>    
    
     <footer class="footer-bottom">
    <div class="container">
      <div class="row text-center"> 
        
        <!--footer logos-->
        <div class="col-md-12 footer-logos"> <a href="#" class="company-logo"> <img src="img/logo-b.png" class="logo"></a> <span class="company-name">Pixfly</span> </div>
        <!--/footer logos--> 
        
        <!--footer nav-->
        <div class="col-md-12 footer-nav">
          <ul>
            <li><a href="#">About us</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li><a href="#">Contact</a></li>
          </ul>
        </div>
        <!--/footer nav--> 
        
        <!--footer social-->
        <div class="col-md-12 footer-social">
          <ul>
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
            <li><a href="#"><i class="fa fa-youtube"></i></a></li>
            <li><a href="#"><i class="fa fa-behance"></i></a></li>
            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
          </ul>
        </div>
        <!--/footer social--> 
        
        <!--footer copyright-->
        <div class="col-md-12 footer-copyright">
          <p>© Copyright 2018. All rights reserved. Designed by <a href="https://dcrazed.com/">Dcrazed</a></p>
        </div>
        <!--/footer copyright--> 
        
      </div>
    </div>
  </footer>
<!-- </div> -->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/js/bootstrap.js"></script> 
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/js/SmoothScroll.js"></script> 
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/js/lity.js"></script> 
<script src="<%=request.getContextPath() %>/resources/js/owl.carousel.js"></script> 
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/js/jquery.isotope.js"></script> 
<!-- Custom Javascripts
    ================================================== --> 
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/js/main.js"></script> 
<script src="<%=request.getContextPath() %>/resources/js/wow.min.js"></script> 
<script src="<%=request.getContextPath() %>/resources/js/classie.js"></script> 


<!-- top menu
    ================================================== --> 

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "320px";
    document.getElementById("main-block").style.marginRight = "320px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main-block").style.marginRight= "0";
}

</script> 
<script>


/*====================================
wow
======================================*/
			 new WOW().init();
</script> 
<script>
  // Bind as an event handler
$(document).on('click', '[data-lightbox]', lity);;
</script> 
<script>
new WOW().init();

</script> 
<script>
// Bind as an event handler
$(document).on('click', '[data-lightbox]', lity);
</script>
</body>
</html>
    