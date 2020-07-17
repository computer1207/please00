<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">

</script>
<meta charset="UTF-8">
<title>메세지리스트</title>
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






				<div style="display: flex; flex-direction: row; height:750px;"  >
					<div style="width: 30%;border-right: 1px black solid; padding: 1%;">
						<div style="display: flex; flex-direction: row; width: 100%; ">
							<!-- 메세지 / 설정 -->
							<p>메세지</p>
							<input style="margin-left: 65%; width: 15%" type="submit" value="삭제" onclick="removeMemeber()">
						</div>
						<hr>
						<!-- ======================== -->
						<div style=" overflow: scroll; height:90%">
							<!-- 한 명 시작 -->
							<c:forEach begin="1" end="12">
							<div style="display: flex; flex-direction: row;">
							<!--for문자리-->
								<!-- 메세지 리스트 -->
								<div style="width: 30%;" id="messageList">
								<!-- 사용자 정보 시작 -->
								<div><input type="checkbox"></div>
									<!-- 이미지 -->
									<a href=""><img style="width: 100%" name="uProfile" src="test.png "></a>
								</div>
								<div>
									<div>
										<a href="">조원희</a>
									</div>
									<hr>
									<div>
										<a href="">안녕</a>
									</div>
								<!--  사용자 정보 끝 -->
								</div>
							</div>
							<hr>
							</c:forEach>
							<!--for문끝-->
						</div><!-- overflow 끝 -->
							<!-- 한명 끝 -->
							
							
					</div>
					<hr>
			


				<div style="width: 100%; padding: 1%;">
					대화상대 검색&nbsp;&nbsp;<input type="text"><input type="submit" value="검색">
					<hr>
					<div style="width:100%; height: 60%; background-color: white;
					border: 1px black solid">
					
					</div>
					<hr>
					<div style="display: flex; flex-direction: row;">
					<textarea rows="7%" cols="120%"></textarea>
					<input style="width: 10%;" type="submit" value="입력">
					</div>
				</div>
			
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

			<!-- Page level plugins -->
			<script src="vendor/chart.js/Chart.min.js"></script>

			<!-- Page level custom scripts -->
			<script src="js/demo/chart-area-demo.js"></script>
			<script src="js/demo/chart-pie-demo.js"></script>
		</div>
	</div>
	</div>
</body>
</html>