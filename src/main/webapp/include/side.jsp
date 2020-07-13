<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sidebar</title>

</head>
<body>
	<div id="wrapper">
		<!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- 왼쪽 메뉴바 -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
        <div>
          <!-- 보물섬 아이콘 -->
          <i><img src="text.png" width="70" height="70"></i>
        </div>
        <div class="sidebar-brand-text mx-3" style="font-size: 15; font-weight: bold;">작가</div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">
      <!-- Nav Item - Dashboard 
      <li class="nav-item active">
        <a class="nav-link" href="index.html">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>주문</span></a>
      </li>
      -->

      <div align="center">
        <!-- 작가 프로필 사진 -->
        <a href="#"><img src="test.png" width="100" hegith="100"></a><br>
        <a style="color:aliceblue; font-size: 15pt; font-weight: bold;">작가명</a>
      </div>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading 
      <div class="sidebar-heading">
        작품
      </div>
      -->

      <!-- 주문 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true"
          aria-controls="collapseOne">
          <!--<i class="fas fa-fw fa-cog"></i>-->
          <span>주문</span>
        </a>
        <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <!--<h6 class="collapse-header">Custom Components:</h6>-->
            <a class="collapse-item" href="#">현황</a>
            <a class="collapse-item" href="#">주문 리스트</a>
            <a class="collapse-item" href="#">발송 정보 일괄 등록</a>
          </div>
        </div>
      </li>

      <!-- 작품 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true"
          aria-controls="collapseTwo">
          <!--<i class="fas fa-fw fa-cog"></i>-->
          <span>작품</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <!--<h6 class="collapse-header">Custom Components:</h6>-->
            <a class="collapse-item" href="#">판매중</a>
            <a class="collapse-item" href="#">판매 일시중지</a>
            <a class="collapse-item" href="#">작품등록</a>
          </div>
        </div>
      </li>

      <!-- 메시지 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseThree" aria-expanded="true"
          aria-controls="collapseThree">
          <!--<i class="fas fa-fw fa-cog"></i>-->
          <span>메시지</span>
        </a>
        <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <!--<h6 class="collapse-header">Custom Components:</h6>-->
            <a class="collapse-item" href="#">메시지 리스트</a>
            <a class="collapse-item" href="#">개별 메세지 보내기</a>
          </div>
        </div>
      </li>

      <!-- 활동 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFour" aria-expanded="true"
          aria-controls="collapseFour">
          <!--<i class="fas fa-fw fa-wrench"></i>-->
          <span>활동</span>
        </a>
        <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <!--<h6 class="collapse-header">Custom Utilities:</h6>
            <a class="collapse-item" href="utilities-color.html">Colors</a>-->
            <a class="collapse-item" href="#">알림</a>
            <a class="collapse-item" href="#">구매후기</a>
            <a class="collapse-item" href="#">댓글</a>
          </div>
        </div>
      </li>

      <!-- Divider  메뉴 선
      <hr class="sidebar-divider">
      -->

      <!-- 스토리 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFive" aria-expanded="true"
          aria-controls="collapseFive">
          <!--<i class="fas fa-fw fa-folder"></i>-->
          <span>스토리</span>
        </a>
        <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <!--
            <h6 class="collapse-header">Login Screens:</h6>
            <a class="collapse-item" href="login.html">Login</a>
            <a class="collapse-item" href="register.html">Register</a>
            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" href="404.html">404 Page</a>
            <a class="collapse-item" href="blank.html">Blank Page</a>
            -->
            <a class="collapse-item" href="#">스토리 관리</a>
            <a class="collapse-item" href="#">스토리 등록</a>
          </div>
        </div>
      </li>

      <!-- 작품 소문내기 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSix" aria-expanded="true"
          aria-controls="collapseSix">
          <!--<i class="fas fa-fw fa-folder"></i>-->
          <span>작품 소문내기</span>
        </a>

        <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#accordionSidebar">

          <div class="bg-white py-2 collapse-inner rounded">
            <a class="collapse-item" href="#">작가님 추천</a>
            <!--
            <h6 class="collapse-header">Login Screens:</h6>
            <a class="collapse-item" href="login.html">Login</a>
            <a class="collapse-item" href="register.html">Register</a>
            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" href="404.html">404 Page</a>
            <a class="collapse-item" href="blank.html">Blank Page</a>
            -->
          </div>

        </div>
      </li>

      <!-- 쿠폰 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSeven" aria-expanded="true"
          aria-controls="collapseSeven">
          <!--<i class="fas fa-fw fa-folder"></i>-->
          <span>쿠폰</span>
        </a>
        <div id="collapseSeven" class="collapse" aria-labelledby="headingSeven" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <!--
            <h6 class="collapse-header">Login Screens:</h6>
            <a class="collapse-item" href="login.html">Login</a>
            <a class="collapse-item" href="register.html">Register</a>
            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" href="404.html">404 Page</a>
            <a class="collapse-item" href="blank.html">Blank Page</a>
            -->
            <a class="collapse-item" href="#">쿠폰 관리</a>
            <a class="collapse-item" href="#">일반 쿠폰 만들기</a>
          </div>
        </div>
      </li>

      <!-- 통계 및 정산 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseEight" aria-expanded="true"
          aria-controls="collapseEight">
          <!--<i class="fas fa-fw fa-folder"></i>-->
          <span>통계 및 정산</span>
        </a>
        <div id="collapseEight" class="collapse" aria-labelledby="headingEight" data-parent="#accordionSidebar">

          <div class="bg-white py-2 collapse-inner rounded">
            <!--
            <h6 class="collapse-header">Login Screens:</h6>
            <a class="collapse-item" href="login.html">Login</a>
            <a class="collapse-item" href="register.html">Register</a>
            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" href="404.html">404 Page</a>
            <a class="collapse-item" href="blank.html">Blank Page</a>
            -->
            <a class="collapse-item" href="#">매출</a>
            <a class="collapse-item" href="#">정산</a>
          </div>


        </div>
      </li>

      <!-- 계정정보 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseNine" aria-expanded="true"
          aria-controls="collapseNine">
          <!--<i class="fas fa-fw fa-folder"></i>-->
          <span>계정정보</span>
        </a>
        <div id="collapseNine" class="collapse" aria-labelledby="headingNine" data-parent="#accordionSidebar">

          <div class="bg-white py-2 collapse-inner rounded">
            <!--
            <h6 class="collapse-header">Login Screens:</h6>
            <a class="collapse-item" href="login.html">Login</a>
            <a class="collapse-item" href="register.html">Register</a>
            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" href="404.html">404 Page</a>
            <a class="collapse-item" href="blank.html">Blank Page</a>
            -->
            <a class="collapse-item" href="#">내정보</a>
            <a class="collapse-item" href="#">판매정책</a>
            <a class="collapse-item" href="#">작가 프로필</a>
            <a class="collapse-item" href="#">휴가 모드</a>
            <a class="collapse-item" href="#">금손 포인트</a>
          </div>
        </div>
      </li>

      <!-- 게시판 -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTen" aria-expanded="true"
          aria-controls="collapseTen">
          <!--<i class="fas fa-fw fa-folder"></i>-->
          <span>게시판</span>
        </a>
        <div id="collapseTen" class="collapse" aria-labelledby="headingTen" data-parent="#accordionSidebar">

          <div class="bg-white py-2 collapse-inner rounded">
            <!--
            <h6 class="collapse-header">Login Screens:</h6>
            <a class="collapse-item" href="login.html">Login</a>
            <a class="collapse-item" href="register.html">Register</a>
            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" href="404.html">404 Page</a>
            <a class="collapse-item" href="blank.html">Blank Page</a>
            -->
            <a class="collapse-item" href="#">공지사항</a>
            <a class="collapse-item" href="#">정책/등록 가이드</a>
            <a class="collapse-item" href="#">자주 묻는 질문</a>
          </div>
        </div>
      </li>

      <!-- Nav Item - Charts 
      <li class="nav-item">
        <a class="nav-link" href="charts.html">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>기획전 신청</span></a>
      </li>
      -->

      <!-- Nav Item - Tables 
      <li class="nav-item">
        <a class="nav-link" href="tables.html">
          <i class="fas fa-fw fa-table"></i>
          <span>쿠폰</span></a>
      </li>

      <li class="nav-item">
        <a class="nav-link" href="tables.html">
          <i class="fas fa-fw fa-table"></i>
          <span>통계 및 정산</span></a>
      </li>

      <li class="nav-item">
        <a class="nav-link" href="tables.html">
          <i class="fas fa-fw fa-table"></i>
          <span>계정정보</span></a>
      </li>

      <li class="nav-item">
        <a class="nav-link" href="tables.html">
          <i class="fas fa-fw fa-table"></i>
          <span>게시판</span></a>
      </li>
      -->

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
	</div>
</body>

</html>