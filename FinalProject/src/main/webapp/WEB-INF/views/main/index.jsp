<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
  <!-- Portfolio Section ==========================================-->
  <section id="portfolio-type-a">
    <div class="full-section container-fluid no-padding infinite-container waypoint"> <!-- Container -->
      
      <div class="categories" style="margin-top: 20px;"> 
        <ul class="cat">
          <li >
            <ol class="type">
              <li><a href="#" data-filter="*" class="active">전체</a></li>
              <li><a href="#" data-filter=".web">지역별</a></li>
              <li><a href="#" data-filter=".photography">시대별</a></li>
              <li><a href="#" data-filter=".branding" >종류별</a></li>
            </ol>
          </li>
        </ul>
        <div class="clearfix"></div>
      </div>
      <div id="lightbox" >
        <div class=" col-md-12 col-lg-12 col-xs-12 branding loader-g infinite-item">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="showCulture.action">
              <div class="hover-text"> <small>APP</small>
                <h2>서울.경기도</h2> 
                <div class="clearfix"></div>
                <p class="read-well">Vew Case Study</p> </div>
              <img src="<%=request.getContextPath() %>/resources/img/metro/01.jpg" class="img-responsive" alt="..."> </a> </div>
          </div>
        </div>
        <div class="col-md-12 col-lg-12 col-xs-12 photography app loader-g infinite-item">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="showCulture.action">
              <div class="hover-text"> <small>APP</small>
                <h2>강원도</h2>
                <div class="clearfix"></div>
                <p class="read-well">Vew Case Study</p> </div>
              <img src="<%=request.getContextPath() %>/resources/img/metro/02.jpg" class="img-responsive" alt="..."> </a> </div>
          </div>
        </div>
        <div class="col-md-12 col-lg-12 col-xs-12 branding loader-g infinite-item">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="showCulture.action">
              <div class="hover-text"> <small>APP</small>
                <h2>Donec facilisis cool tortor ut</h2>
                <div class="clearfix"></div>
                <p class="read-well">Vew Case Study</p> </div>
              <img src="<%=request.getContextPath() %>/resources/img/metro/03.jpg" class="img-responsive" alt="..."> </a> </div>
          </div>
        </div>
        <div class="col-md-12 col-lg-12 col-xs-12 branding loader-g infinite-item">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="showCulture.action">
              <div class="hover-text"> <small>APP</small>
                <h2>Donec facilisis cool tortor ut</h2>
                <div class="clearfix"></div>
                <p class="read-well">Vew Case Study</p> </div>
              <img src="<%=request.getContextPath() %>/resources/img/metro/04.jpg" class="img-responsive" alt="..."> </a> </div>
          </div>
        </div>
        <div class="col-md-12 col-lg-12 col-xs-12 web loader-g infinite-item">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="showCulture.action">
              <div class="hover-text"> <small>APP</small>
                <h2>Donec facilisis cool tortor ut</h2>
                <div class="clearfix"></div>
                <p class="read-well">Vew Case Study</p> </div>
              <img src="<%=request.getContextPath() %>/resources/img/metro/05.jpg" class="img-responsive" alt="..."> </a> </div>
          </div>
        </div>            
      </div> 
      
    </div>
  </section>