
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!--Top Nav content-->
<div id="mySidenav" class="sidenav"> <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <nav>
    <ul>
      <li><span class="company-name">pixfly</span></li>
      <li><a href="index.html">홈</a>
       <ul class="sub-menu">
          <li><a href="index-4col.html" >Home 4col</a></li>
          <li><a href="index-metro.html">Home metro</a></li>          
       </ul>
      
      </li>
      <li><a href="blog-post.html">나의정보</a>
        <ul class="sub-menu">
          <li><a href="blog-metro.html" >개인정보</a></li>
          <li><a href="blog-classic.html" >즐겨찾기</a></li>
          <li><a href="blog-post-sidebar.html" >Blog post sidebar</a></li>
   
        </ul>
      </li>
      <li><a href="portfolio.html">문화재</a>
        <ul class="sub-menu">
          <li><a href="portfolio-inner.html" >지역별</a></li> 
          <li><a href="portfolio-inner.html" >시대별</a></li> 
          <li><a href="elements.html" >테마별</a></li>        
        </ul>
      </li>
      <li><a href="portfolio.html">커뮤니티</a>
        <ul class="sub-menu">
         <li><a href="blog-metro.jsp" >Bands</a></li>  
          <li><a href="elements.html" >추천코스</a></li>        
        </ul>
      </li>
      <li><a href="portfolio.html">게시판</a>
        <ul class="sub-menu">
         <li><a href="portfolio-inner.html" >공지사항</a></li> 
          <li><a href="elements.html" >질문게시판</a></li>        
        </ul>
      </li>
      <li><a href="#"><i class="fa fa-shopping-cart"></i>상품</a></li>
    </ul>
  </nav>
  <hr>
  <ul class="other-nav">
    <li><a href="#">About us</a></li>
    <li><a href="#">Press&amp;Media</a>
    <li><a href="#">Privacy policy</a></li> 
    <li><a href="#">Terms and conditions</a></li>
    <li><a href="#">Contact us</a></li>
  </ul>
  
  <!--share -->
  <div class="share-navs">
    <ul>
      <li><i class="fa fa-share-alt"></i></li>
      <li><a href="#"><i class="fa fa-facebook"></i></a></li>
      <li><a href="#"><i class="fa fa-twitter"></i></a></li>
      <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
      <li><a href="#"><i class="fa fa-behance"></i></a></li>
      <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
      <li><a href="#"><i class="fa fa-tumblr"></i></a></li>
    </ul>
  </div>
  <!--/share--> 
  
</div>
<!--Top Nav content-->

<div id="main-block"> 
  
  <!-- Header section for center the head items add id "top-header-centre" -->
  <header id="top-header">
    <div class="container">
      <div class="row">
        <div class="col-md-3 header-col-1"><a href="#" class="company-logo"> <img src="<%=request.getContextPath() %>/resources/img/logo-b.png" class="pull-left logo"></a></div>
        <div class="col-md-6  header-col-2"> <a href="#" class="company-logo"> <img src="<%=request.getContextPath() %>/resources/img/logo-b.png" class="pull-left logo"></a>
          <div class="clearfix"></div>
          <span class="company-name">pixfly</span>
          <p class="head-content wow fadeInDown" >Our best work, which became successful 
            with the help of professional team</p>
          <span class="header-tagline wow zoomIn">- CREATIVE TEAM</span> <br>
          ID : <input type="text" size="15"> &nbsp;&nbsp;&nbsp;
          	PWD : <input type="password" size="25"> <br><br>
          	<button type="button">login</button> &nbsp;&nbsp; <button type="button" onclick="javascript:location.href='register.jsp'">register</button>
          </div>
        <div class="col-md-3 header-col-3"> <span  class="pull-right openmenu-nav" onclick="openNav()"><i class="fa  fa-bars "></i></span></div>
      </div>
    </div>
  </header>
  <!-- /Header section --> 
  
  <div>