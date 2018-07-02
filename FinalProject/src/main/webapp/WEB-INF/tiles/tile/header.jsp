<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--Top Nav content-->
<div id="mySidenav" class="sidenav"> <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <nav>
    <ul>
      <li><span class="company-name">메뉴</span></li>
      <li><a href="index.action">Home</a></li>
      <li><a href="">나의정보</a>
        <ul class="sub-menu">
          <li><a href="" >개인정보수정</a></li>
          <li><a href="" >즐겨찾기</a></li>   
        </ul>
      </li>
      <li><a href="showCulture.action">문화재</a>
        <ul class="sub-menu">
         <li><a href="" >지역별</a></li> 
         <li><a href="" >시대별</a></li>      
         <li><a href="" >종류별</a></li>   
        </ul>
      </li>
      <li><a href="">커뮤니티</a>
        <ul class="sub-menu">
         <li><a href="" >문화재탐방코스추천</a></li> 
         <li><a href="" >밴드</a></li>
        </ul>
      </li>
      <li><a href="">게시판</a>
        <ul class="sub-menu">
         <li><a href="" >공지사항</a></li> 
         <li><a href="" >질문게시판</a></li>
        </ul>
      </li>
      <li><a style="cursor: pointer;" data-toggle="modal" data-target="#userIdfind" data-dismiss="modal">Quiz</a></li>  
    
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
        <div class="col-md-3 header-col-1"><a href="#" class="company-logo"></a></div>
        <div class="col-md-6  header-col-2"> <a href="#" class="company-logo"></a>
          <div class="clearfix"></div>
          <span class="company-name">pixfly</span> 
          <p class="head-content wow fadeInDown" >Our best work, which became successful 
            with the help of professional team</p>
          <span class="header-tagline wow zoomIn">- CREATIVE TEAM</span> <br>
          
			<button type="button">로그인</button>
			<button type="button">회원가입</button>
         
          </div>
        <div class="col-md-3 header-col-3"> <span  class="pull-right openmenu-nav" onclick="openNav()"><i class="fa  fa-bars "></i></span></div>
      </div>
    </div>
  </header>
  <!-- /Header section --> 
  
  
    <%-- ****** 아이디 찾기 Modal ****** --%>
  <div class="modal fade" id="userIdfind" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close myclose" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Quiz</h4>
        </div>
        <div class="modal-body" style="height: 600px; width: 100%;">
          <div id="idFind">
          	<iframe style="border: none; width: 100%; height: 500px;" src="quiz.action">
          	</iframe>
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default myclose" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>   

  
  
  
  
  