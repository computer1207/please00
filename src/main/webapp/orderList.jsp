<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주문 리스트</title>
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">
<style type="text/css">
	th{
		padding:1rem;
		border:2px solid white;
		cursor:pointer;
	}
	th:hover {
		background-color:#FF5050;
	}
</style>
</head>
<body id="page-top">
<div id="wrapper">
<!-- Header/Nav -->
	<jsp:include page="include/side.jsp" />
	<div id="content-wrapper" class="d-flex flex-column">
	<jsp:include page="include/head.jsp" />
<!-- end Header/Nav -->
	<div style="margin-left:16%; margin-right:0.3%;">
		<h2 style="text-style: bold; margin-bottom:0rem;">주문</h2>
		<hr style="margin-top:0rem; border:0; background:#ccc; height:3px;">

		<div>
			<select style="font-size: 12px; width: 100px; height: 30px">
				<option>주문일자</option>
			</select> 
			<input id="beforeDate" type="date" value="2019-09-22" max="2020-07-14"> ~ 
			<input id="afterDate" type="date" value="2019-09-22" max="2020-07-14">
			
			<input id="today" type="radio" name="date" value="오늘" checked>
			<label for="오늘">오늘</label>
			<input id="lastWeek" type="radio" name="date" value="지난주">
			<label for="지난주">지난주</label>
			<input id="lastYear" type="radio" name="date" value="지난달">
			<label for="지난달">지난달</label>
		</div>
		
		<div>
			<select style="font-size: 12px; width: 100px; height: 30px">
				<option>주문자</option>
				<option>작품명</option>
				<option>주문번호</option>
			</select>
			<input name="searchFor" type="text" placeholder="검색어 입력" size="40">
			<button style="color:#dcdcdc; border:0;background-color:white; outline-style:none; font-weight:bold">검색</button>
			<div style="float:right">
				<select style="font-size: 12px; width: 100px; height: 30px">
					<option>10개씩 보기</option>
					<option>20개씩 보기</option>
					<option>30개씩 보기</option>
				</select>
			</div>
		</div>
		
		<table style="width:100%; margin-top:1rem;">
			<tr align="center" style="background-color:#c8c8c8; color:black;">
				<th>주문 완료<br>1</th>
				<th>배송 완료<br>0</th>
				<th>취소 요청<br>0</th>
				<th>취소 완료<br>0</th>
				<th>취소 거부<br>0</th>
				<th>환불 요청<br>0</th>
				<th>환불 완료<br>0</th>
				<th>환불 거부<br>0</th>
				<th>교환 요청<br>0</th>
				<th>교환 완료<br>0</th>
				<th>교환 거부<br>0</th>
			</tr>
		</table>
		
		<div style="border:1px solid gray; width:100%; height:50%; margin-top:1rem">
			<div style="background-color:#dcdcdc; ">
				<input type="checkbox" style="margin:1rem"/>
				<a style="font-size:1rem; border-style:solid; border-color:#28E7FF;
								 width:100%; text-align:center; background-color:white; color:#28E7FF">
					주문 완료
				</a>
				<a style="margin-left:1rem; width:80%">
					P-2019042318123 >
				</a>
				<div style="float:right; margin-top:.75rem">
					2019-04-23
				</div>
			</div>
			
			<div style="float:right; width:60%; margin:1rem">
				<h5>배송 정보</h5>
				<div style="display:inline-block">
					<img style="align-items: center; justify-content: center; width:50px; height:50px"src="ddd.jpg" />
					&nbsp;<a style="font-weight:bold; color:black">리무</a><!-- 사용자 이름 -->&nbsp;&nbsp;
					<a style="border:1px solid red; color:red; padding:.3rem">후원함</a><br>
				</div>
				<div style="margin-top:1rem">
					<a style="border:1px solid gray; color:#28E7FF; padding:.3rem; font-weight:bold">
						<i class="fas fa-comments" ></i>메세지 보내기
					</a>
				</div>
				
			</div>
			
			
			<div style="text-align:left; margin:1rem; border:1px solid gray; width:35%">
				<table style="width:100%">
					<tr>
						<td>
							<img style="overflow: hidden; display: flex; align-items: center; justify-content: center; width:75px; height:75px"src="ddd.jpg" />
						</td>
						<td>
							<div style="text-align:left">
								<a href="#" style="color:black; text-style:bold;"><input type="checkbox" checked="checked"/>[입점할인] 스터드키링_TEST</a>
								<br>0개남음<br>
								<label style="text-align:center; background-color:#5EC75E; width:auto; margin-bottom:0rem; color:white">
								<i class="fas fa-tags"></i>10%</label>
							</div>
						</td>
						<td>
							<div style="text-align:right">
								<br><label style="text-decoration:line-through; margin-bottom:0rem">10,000원</label>
								<br><label style="margin-bottom:0rem; color:#28E7FF">9,000원</label>
							</div>
						</td>
					</tr>
				</table>
				
			</div>
			<div style="text-align:left; margin-left:1rem; width:35%">
			
				<h5>주문 사항</h5>
				<div style="margin-bottom:1rem;padding:1rem; width:100%; background-color:#dcdcdc">
					<div style="display:inline-block">
						<a>색상선택 : 레드 | 선물포장 : 1.선택없음(포장안함)</a>
					</div>
					<div style="text-align:left; align:left; float:right">
						<a>1 개</a>
					</div>
				</div>
				
				<h5>주문시 요청사항</h5>
				<div style="margin-bottom:1rem;padding:1rem; width:100%; background-color:#dcdcdc">
					<div style="display:inline-block">
						<a>-</a>
					</div>
					<div style="text-align:left; align:left; float:right">
						<a></a>
					</div>
				</div>
				
				<h5>주문 메모 <input type="button" style="font-size:1rem; border-style:solid; border-color:gray;
					text-align:center; background-color:white; color:#28E7FF" value="수정"></h5>
				<div style="margin-bottom:1rem;padding:1rem; width:100%; background-color:#dcdcdc">
					<div style="display:inline-block">
						<a>-</a>
					</div>
					<div style="text-align:left; align:left; float:right">
						<a></a>
					</div>
				</div>
				
				<h5>회원 메모 <input type="button" style="font-size:1rem; border-style:solid; border-color:gray;
					text-align:center; background-color:white; color:#28E7FF" value="수정"></h5>
				<div style="margin-bottom:1rem;padding:1rem; width:100%; background-color:#dcdcdc">
					<div style="display:inline-block">
						<a>
							idus VIP고객(배송비 무료)<br>
							고객님_생일 11월 20일<br>
							<input type="checkbox" checked="checked"/>
							2019.01.24, 대량구매 문의만 주심(각인포함)<br>
							2018.12.25, 크리스마스선물 문의주심
						</a>
					</div>
				</div>
				
			</div>
			
			
			
			
			
		</div>
		
		
		<div style="margin-top:1rem">
			<div style="border:1px solid gray; display:inline-block; padding:0.2rem">
				<input type="checkbox">전체 선택
			</div>
			<input type="button" value="엑셀 저장">
			<input type="button" value="다중배송정보 입력">
		</div>
		
		
		
		
	</div>
	</div>
</div>
	<!-- footer -->
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

	<!-- Page level plugins -->
	<script src="vendor/chart.js/Chart.min.js"></script>

	<!-- Page level custom scripts -->
	<script src="js/demo/chart-area-demo.js"></script>
	<script src="js/demo/chart-pie-demo.js"></script>

	<script>
		document.getElementById('beforeDate').value = new Date().toISOString()
				.substring(0, 10);
		document.getElementById('afterDate').value = new Date().toISOString()
				.substring(0, 10);
	</script>

</body>
</html>