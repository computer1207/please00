<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>판매정책</title>
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">
<!-- myInformation _ CSS -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- JQuery -->
<script>
$(function() {
    $('#content').keyup(function (e){
        var content = $(this).val();
        $(this).height(((content.split('\n').length + 1) * 1.5) + 'em');
        $('#counter').html(content.length + '/300');
    });
    $('#content').keyup();
});
</script>
<style>
#counter {
  padding: 0 .5em 0 .5em;
  font-size: 0.75em;
}

.subcontent {
	margin-left: 2%;
}

.btn {
	background-color: #4169E1; /* blue */
	border: none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	margin: 4px 2px;
	cursor: pointer;
	font-size: 16px;
}

table {
	/*font-family: arial, sans-serif;*/
	border-collapse: collapse;
	width: 80%;
	margin-bottom: 50px;
}

td, th {
	border-top: 1px solid #dddddd;
	border-bottom: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

th {
	width: 15%;
	background-color: #f2f2f2;
}

h4, h5 {
	font-weight: bold;
}
</style>



</head>

<body id="page-top">
	<div id="wrapper">
		<!-- Header/Nav -->
		<jsp:include page="include/side.jsp" />
		<div id="content-wrapper" class="d-flex flex-column">

			<div class="content">
				<jsp:include page="include/head.jsp" />
				<!-- end Header/Nav -->

				<div class="subcontent">
					<h4>판매정책</h4>
					<hr>
					<br />
					<!-- 배송비 테이블 -->
					<h5>배송비</h5>
					<p>제주, 도서산간일 경우 기본료만 무료가 됩니다.</p>
					<form action="#">
					<table>
						<tr>
							<th>결제방식</th>
							<td><select name="deliveryChargeChoice">
									<option value="선결제">선결제</option>
									<option value="후결제">후결제</option>
							</select></td>
						</tr>
						<tr>
							<th>기본료</th>
							<td><input size="13" type="text" placeholder="0" name="deliveryBasicCharge" style="text-align: right;"/>
								원</td>
						</tr>
						<tr>
							<th>제주 / 도서산간 추가비용</th>
							<td><input size="13" type="text" placeholder="0"
								name="otherDeliveryBasicCharge" style="text-align: right;"/> 원</td>
						</tr>
						<tr>
							<th>배송비 무료 조건</th>
							<td><input size="13" type="text" placeholder="0"
								name="otherDeliveryBasicCharge" style="text-align: right;"/> 원 이상</td>
						</tr>
					</table>

					<!-- 교환 / 환불 테이블 -->
					<h5>제작 / 배송</h5>
					<h5>교환 / 환불</h5>
					<table>
						<tr>
							<th>상태</th>
							<td><select name="deliveryState">
									<option value="가능">가능</option>
									<option value="불가능">불가능</option>
							</select></td>
						</tr>
						<tr>
							<th>상세 내용</th>
							<td style="height:300px;"><textarea id="content" maxlength="300" 
							style="min-height: 200px; max-height:200px; min-width: 60%; max-width: 60%; max-width: scroll;">
* 단순변심으로 인한 교환/환불은 7일 이내 가능합니다.
* 이름이나 기타 추가사항이 들어간 맞춤제작의 경우와 착용 흔적이 있는 제품은 교환/환불이 어렵습니다.</textarea><br>
							<span id="counter">###</span></td>
							<!-- 위에 0/500에 글자수카운팅 들어가야함 -->
						</tr>
					</table>
					
					<div class="spButton" style="margin-bottom: 50px;">
						<div style="text-align: center; width: 80%;">
							<button class="btn" type="submit">확인</button>
						</div>
					</div>
					</form>
				</div>


				<jsp:include page="include/footer.jsp" />
				<!-- end footer -->
			</div>

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

		</div>
	</div>
</body>
</html>