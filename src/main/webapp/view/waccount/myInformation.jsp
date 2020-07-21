<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내정보</title>
<link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<!-- Custom styles for this template-->
<link href="../css/sb-admin-2.min.css" rel="stylesheet">
<!-- myInformation _ CSS -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- JQuery -->

<script>
	function validCheck(){
		 var pageAddress = $("#pageAddress").val();
		 var hangulcheck = /[ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/;
		 var symbolecheck= /[`~!@#$%^&*(){}+=/,.]/gi; 
		 
		 if(pageAddress.length < 5 || pageAddress.length > 20){
		  alert("5자리 ~ 20자리 이내로 입력해주세요.");
		  return false;
		 }else if(pageAddress.search(/\s/) != -1){
		  alert("주소를 공백 없이 입력해주세요.");
		  return false;
		 }else if(hangulcheck.test(pageAddress)){
		  alert("주소는 영문, 숫자, 하이픈(-), 언더바(_)로만 입력해주세요.");
		  return false;
		 }else if (symbolecheck.test(pageAddress)) { 
		  alert("주소는 영문, 숫자, 하이픈(-), 언더바(_)로만 입력해주세요."); 
		  return false; 
		}else {
		  return true;
		 }
	}
</script>

<style>
.subcontent {
	margin-left: 2%;
}

 .modal-body{
 	display: flex;
 }

.subcontent .btn2{
	background-color: white;
	border: 1px solid #e7e7e7;
	height: 35px;
}

.daintable {
	/*font-family: arial, sans-serif;*/
	border-collapse: collapse;
	width: 90%;
	margin-bottom: 50px;
}

.daintdth {
	border-top: 1px solid #dddddd;
	border-bottom: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

.subcontent th {
	width: 15%;
	background-color: #f2f2f2;
}

.subcontent h4, h5 {
	font-weight: bold;
}

footer span{
	margin-right: 10%;
}

</style>

</head>

<body id="page-top">
	<div id="wrapper">
		<!-- Header/Nav -->
		<jsp:include page="/view/include/side.jsp" />
		<div id="content-wrapper" class="d-flex flex-column">

			<div class="content">
				<jsp:include page="/view/include/head.jsp" />
				<!-- end Header/Nav -->

				<div class="subcontent">
					<h4>내정보</h4>
					<hr>
					<br />
					<!-- 기본 정보 -->
					<h5 style="font-weight: bold;">기본정보</h5>
					<p>주문 접수시 등록된 번호로 SMS가 발송되며 등록된 이메일 주소로 정산 내역 등 중요 이메일이 발송도
						됩니다.</p>
					<table class="daintable">
						<tr>
							<th class="daintdth" style="width: 15%;">작가명</th>
							<td class="daintdth"  style="width: 85%;">홍길동
							<!--버튼에 모달 적용-->
							<button type="button" class="btn2" data-toggle="modal" data-target="#staticBackdrop">변경하기</button>
							</td>
						</tr>
						<tr>
							<th class="daintdth"  style="width: 15%;">이메일</th>
							<td class="daintdth"  style="width: 85%;">abc@bomulsum.com</td>
							<!-- 여기 값 넣어야함 -->
						</tr>
						<tr>
							<th class="daintdth"  style="width: 15%;">전화번호</th>
							<td class="daintdth"  style="width: 85%;">010-1111-2222</td>
							<!-- 여기 값 넣어야함 -->
						</tr>
						<tr>
							<th class="daintdth"  style="width: 15%;">작가 URL</th>
							<td class="daintdth"  style="width: 85%;">
								<div>
									웹사이트를 통해 노출되는 작가님의 페이지 주소입니다.<br>
									<form action="#" method="get">
										http://www.bomulsum.com/ 
										<input type="text" value="gildong" id="pageAddress" name="pageAddress" maxlength="20" />
										<!-- URL 한번 등록되면 수정할 수 없음. 등록누르면 값 넘기고 인풋상자 수정불가하게 처리 -->
										<input class="btn2" type="submit" value="등록" onclick="validCheck()">
									</form>
								</div>
								<p>※ 작가 URL은 최소 5자 이상 20자 이하의 영문, 숫자, 하이픈(-), 언더바(_)로만
									입력해주세요.</p>
							</td>
						</tr>

					</table>


					<!-- 판매 사업자 정보 테이블 -->
					<h5 style="font-weight: bold;" >판매 사업자 정보</h5>
					<table class="daintable">
						<tr>  
							<th class="daintdth"  style="width: 15%;">사업자명</th>
							<td class="daintdth"  style="width: 35%;"></td>
							<!-- 여기에 값 들어감 -->
							<th class="daintdth"  style="width: 15%;">사업자 등록번호</th>
							<td class="daintdth"  style="width: 35%;"></td>
							<!-- 여기에 값 들어감 -->
						</tr>
						<tr>
							<th class="daintdth"  style="width: 15%;">통신판매업신고</th>
							<td class="daintdth"  style="width: 35%;"></td>
							<!-- 여기에 값 들어감 -->
							<th class="daintdth"  style="width: 15%;">사업자 계좌번호</th>
							<td class="daintdth" style="width: 35%;">[]</td>
							<!-- 여기에 값 들어감 -->
						</tr>
					</table>


					<!-- 멤버십 관리 테이블 -->
					<h5 style="font-weight: bold;">멤버십 관리</h5>
					<table class="daintable">
						<tr>
							<th class="daintdth"  style="width: 15%;">멤버십 등급</th>
							<td class="daintdth"  style="width: 85%;">일반 작가
								<button class="btn2" type="button">멤버십 신청</button>
							</td>
						</tr>
					</table>
					<br> <br />
				
				
				</div>
				<!-- 끝 subcontent -->


				<!--모달 안에 뜨는 내용-->
				<div class="modal fade" id="staticBackdrop" data-backdrop="static"
					tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel"
					aria-hidden="true">
					<div class="modal-dialog" role="document" style="width:350px; margin-left: 35%; margin-top: 15%;">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title" id="staticBackdropLabel" style="font-weight: bold;">작가명 변경하기</h5>
								<!-- 닫기버튼 -->
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
						
							<div class="modal-body">
								<div>
									<input type="text" maxlength="20" placeholder="변경할 작가명"
										style="min-width: 200px; height: 30px; font-size: 12pt; margin-left: 3%">
								</div>
								<input type="submit" value="변경" style="margin-left: 3%">
							</div>
							<div style="font-size: 13px; margin-top: auto; margin-bottom: 3%; margin-left: 3%; ">
								* 작가명은 20자까지 가능합니다.</div>
						</div>
						<!-- end for modal content -->
					</div>
					<!-- end for modal dialog -->
				</div>
				<!--끝_ 모달안에 뜨는 내용-->






				<jsp:include page="/view/include/footer.jsp" />
				<!-- end footer -->
			</div>

			<!-- Scroll to Top Button-->
			<a class="scroll-to-top rounded" href="#page-top"> <i
				class="fas fa-angle-up"></i>
			</a>

			<script src="../vendor/jquery/jquery.min.js"></script>
			<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

			<!-- Core plugin JavaScript-->
			<script src="../vendor/jquery-easing/jquery.easing.min.js"></script>

			<!-- Custom scripts for all pages-->
			<script src="../js/sb-admin-2.min.js"></script>

			<!-- Page level plugins -->
			<script src="../vendor/chart.js/Chart.min.js"></script>

			<!-- Page level custom scripts -->
			<script src="../js/demo/chart-area-demo.js"></script>
			<script src="../js/demo/chart-pie-demo.js"></script>

		</div>
	</div>
</body>
</html>