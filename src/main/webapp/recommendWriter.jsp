<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>실시간 추천</title>
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">
</head>
<body id="page-top">
	<div id="wrapper">
		<!-- Header/Nav -->
		<jsp:include page="include/side.jsp" />
		<div id="content-wrapper" class="d-flex flex-column">
			<jsp:include page="include/head.jsp" />
			<!-- end Header/Nav -->
			<div id="content">




					<section>
        <div>
            <p>나의 신청내역</p>
            <hr>
        </div>
        <div style="font-size: 60%; font-style: italic;" list="5"
            style="padding: 1%;">
            <p>
            <i class="fas fa-exclamation-circle" style="color:red">
          	매월 오전 9시 ~ 오후 9시까지 광고 입찰을 받은 후, 입찰에 성공한 작품을 12시간씩 고정적으로 노출하는 기능입니다.
            </i>
            </p>
            <p>
            <i class="fas fa-exclamation-circle" style="color:red">
            순위별로 지면이 할당되며 작품은 작가님 추천 탭에 노출됩니다. 12시간의 고정적 노출은 작품을 알릴 수 있는 좋은 기회이며, 주력 작품을 더욱 효과적으로 알리 수 있습니다.
            </i>
            </p>
            <p>
            <i class="fas fa-exclamation-circle" style="color:red">
            한 광고 당 1개 작품만 등록이 가능합니다. (오전 광고 : 6:00 ~ 18:00,오후 광고 : 18:00 ~ 익일 6:00) 다른작품으로 변경은 불가능합니다.
            </i>
            </p>
            <p>
            <i class="fas fa-exclamation-circle" style="color:red">
            입찰하신 결제금액은 취소가 불가능합니다. 입찰 전 결제 금액을 신중히 선택해주세요.
            </i>
            </p>
            <p>
            <i class="fas fa-exclamation-circle" style="color:red">
            젬 포인트가 부족한 경우에는, 젬 포인트가 차감 된 후 부족한 차액만큼 등록된 카드로 결제됩니다. 
            </i>
            </p>
            <p>
            <i class="fas fa-exclamation-circle" style="color:red">
            금일 입찰 성공 시, 다음 날 광고가 노출되는 시점(6:00 또는 18:00)에서 결제가 진행됩니다. 금손포인트의 유효 기간과 결제가 가능한 카드인지 확인해 주세요.
            </i>
            </p>
            <p>
            <i class="fas fa-exclamation-circle" style="color:red">
            21:00:00 이전까지 입찰건에 대해서만 유효합니다.
            </i>
            </p>
        </div>
        <br>
        <div style="display: flex; flex-direction: row; margin-top: auto; align-items: flex-end;">
            <div style="display: flex; flex-direction:column; border: 1px solid rgba(24, 7, 7, 0.13); width: 45%; height: 500px; margin-right: auto; margin: auto;">
                <div style="display: flex; flex-direction: row;">
                    <div style="margin-left: 1%;">
                        <p style="margin-top: 30%; width: 120%;">작품선택</p>
                    </div>
                    <div style="margin-top: 2.4%; float: right; margin-left: 60%;">
                        <input style="width: 70%;" type="search" name="#"
                            placeholder="검색어"><input type="submit" name="#"
                            value="검색">
                    </div>
                </div>
                <div>
                    <hr>
                    <div>
                        <ul>
                            <li style="display: flex; flex-direction: row;">
	                            <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;
	                            <img style="width: 10%;" src="text.png">&nbsp;&nbsp;
	                            <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p>
                            </li>
                            <!--                     <li style="display: flex; flex-direction: row;"> -->
                            <!--                     <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp; -->
                            <!--                    <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p> -->
                            <!--                    </li> -->
                            <!--                     <li style="display: flex; flex-direction: row;"> -->
                            <!--                     <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp; -->
                            <!--                    <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p> -->
                            <!--                    </li> -->
                            <!--                     <li style="display: flex; flex-direction: row;"> -->
                            <!--                     <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp; -->
                            <!--                    <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p> -->
                            <!--                    </li> -->
                        </ul>
                    </div>
                </div>
                <div style="margin-top: auto; width: 100%; display:flex;justify-content: center;" >
                    <input style="margine: 1%" type="button" value="이전">&nbsp;<input
                        style="margine: 1%" type="button" value=" 1 ">&nbsp;<input
                        type="button" value="다음" style="margine: 1%">
                </div>
            </div>
            <!--end of 작품선택 상자-->
            <div style="border: 1px solid rgba(24, 7, 7, 0.13); width: 40%; height: 500px; margin-right: auto; margin: auto">
                <div style="margin-left: 1%; height: 80%; overflow:scroll;">
                    <p style="margin: 4%;">추천작품선택</p>
                    <hr>
                    <ul>
                        <li style="display: flex; flex-direction: row;"><input
                            style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img
                            style="width: 10%;" src="text.png">&nbsp;&nbsp;
                            <p style="margin: 5%; font-size: 100%;">작품명이다다다다다다다다다다다다다</p></li>
                                            <li style="display: flex; flex-direction: row;">
                                            <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp;
                                           <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p>
                                           </li>
                                            <li style="display: flex; flex-direction: row;">
                                            <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp;
                                           <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p>
                                           </li>
                                            <li style="display: flex; flex-direction: row;">
                                            <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp;
                                           <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p>
                                           </li>
                                           <li style="display: flex; flex-direction: row;">
                                            <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp;
                                           <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p>
                                           </li>
                                            <li style="display: flex; flex-direction: row;">
                                            <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp;
                                           <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p>
                                           </li>
                                            <li style="display: flex; flex-direction: row;">
                                            <input style="margin: 6%" type="checkbox" name="###">&nbsp;&nbsp;<img style="width: 10%;" src="text.png">&nbsp;&nbsp;
                                           <p style="margin: 5%">작품명이다다다다다다다다다다다다다</p>
                                           </li>

                    </ul>
                </div>
                <div>
                   <hr>
                   <div style="display: flex; flex-direction: row;">
                       <p style="width:50%;padding: 1%;">결제할 금액</p>
                       <p style="width:50%; padding: 1%;">10000원</p>
                    </div>
                </div>
            </div>
            <!--추천작품 선택-->
        </div>


    </section>
    <div style="text-align: center;">
        <input type="button" value="추천up" style="padding: 1%; margin: 1%">
    </div> 



				<jsp:include page="include/footer.jsp" />
				<!-- end footer -->
				<!-- Scroll to Top Button-->
				<a class="scroll-to-top rounded" href="#page-top"> <i
					class="fas fa-angle-up"></i>
				</a>

				<script src="vendor/jquery/jquery.min.js"></script>
				<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

				<!-- Core plugin JavaScript-->
				<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

				<!-- Custom scripts for all pages-->
				<script src="js/sb-admin-2.min.js"></script>

				
			</div>
		</div>
	</div>
</body>
</html>