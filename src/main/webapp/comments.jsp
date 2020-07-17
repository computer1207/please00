<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>댓글</title>
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">
<!-- CSS 영역 -->
<style>
.commentsContainer {
	width: 90%;
	margin-left: 2%;
}

.topLine {
	height: 40px;
}

.button {
	background-color: white;
	color: black;
	border: 1px solid #008CBA;
	text-align: center;
	padding: 2%, 2%;
}

.registerButton {
	float: right;
}

.textTitle {
	float: left;
}

.commentsTitle {
	float: center;
}

.table {
	margin-top: 10px;
	text-align: center;
	vertical-align:middle;
	text-valign: middle;
	width: 100%;
	table-layout: fixed;
}

.table td{
	margin-top: 10px;
	text-align: center;
	vertical-align:middle;
	text-valign: middle;
	font-size:13px
	
}

.alignLeft {
	float: left;
}

.alignRight {
	float: right;
}

.formAction {
	float: right;
}

form {
	display: inline;
}

.paging {
	margin-top: 20px;
	text-align: center;
	margin-bottom: 100px;
}

.paging a {
	display: inline-block;
	margin: 0 3px;
	text-decoration: none;
	padding: 5px 10px;
	border: 1px solid #ccc;
	color: #999999;
	background-color: #fff;
}

.arrow prev {
	border: 0px;
}

.arrow next {
	border: 0px;
}

.modal-body-top{
	display: inline-block;
	height: 15%;
	width: 90%;
	margin: 5% auto;
}

</style>
</head>
<!-- body 시작 -->
<body id="page-top">
	<div id="wrapper">
		<!-- Header/Nav -->
		<jsp:include page="include/side.jsp" />
		<div id="content-wrapper" class="d-flex flex-column">
			<div id="content">
				<jsp:include page="include/head.jsp" />
				<!-- end Header/Nav -->
				<!-- 구매 후기 영역 -->
				<div class="commentsContainer">
					<!-- topLine -->
					<div class="topLine" >
						<div class="textTitle">
							<h4>댓글</h4>
						</div>
					</div>
					<!-- end of topLine -->
					<hr>
					<div class="middleLine"> 
							<div class="formAction" style="float:right;">
								<form action="#" class="show_number">
									<select name="show" id="show_id">
										<option value="showten">10개씩 보기</option>
										<option value="showthirty">30개씩 보기</option>
										<option value="showfifty">50개씩 보기</option>
									</select>
								</form>
							</div>
					</div>
					<!-- middleLine -->
					<br>
					
					<!-- 테이블 시작 -->
					<div class="table">
						<table id="commentsTable" style="width:100%;">
							<tr>
								<th style="width:10%">상태</th>
								<th style="width:10%">작성일자</th>
								<th style="width:10%">작성자</th>
								<th style="width:20%">위치</th>
								<th style="width:35%">내용</th>
								<th style="width:15%">답글</th>
							</tr>
							<tr><!-- 구매후기 DB 불러오기 -->
								<td>미답변</td>
								<td>2020-07-16</td>
								<td>홍길동</td>
								<td>"셀럽 만들어 주는"인스타 케이크</td>
								<td>먹으면 셀럽 되나요?</td>		
								<td>
									<div type="button" class="btn btn-primary" data-toggle="modal" data-target="#staticBackdrop">
									 답글
									</div>
								</td>
							</tr>
								<tr><!-- 구매후기 DB 불러오기 -->
								<td>답변완료</td>
								<td>2020-07-16</td>
								<td>손오공</td>
								<td>삼장법사도 먹는 슈퍼 딸기 케이크</td>
								<td>먹으면 극락 못가요?</td>		
								<td>
									<div type="button" class="btn btn-primary" data-toggle="modal" data-target="#staticBackdrop">
									 답글
									</div>
								</td>
							</tr>
						</table>
					</div>
					<!-- 테이블 끝 -->

					<!-- 페이징 처리 -->
					<div class="paging">
						<a class="arrow prev" href="#">이전</a><a href="#">1</a><a class="arrow next" href="#">다음</a>
					</div>
				</div>
				
				<!-- 모달 내용 부분 -->
				<!-- 정적 모달 내용 -->
									<div class="modal fade" id="staticBackdrop"
										data-backdrop="static" tabindex="-1" role="dialog"
										aria-labelledby="staticBackdropLabel" aria-hidden="true">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<h5 class="modal-title" id="staticBackdropLabel">댓글 작성</h5>
													<button type="button" class="close" data-dismiss="modal" aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
												</div>
												<div class="modal-footer">
												<!-- 글자수 채워지는거 기능 추가 해야 함 -->
												<div><input type="text" maxlength="200" placeholder="댓글을 남겨주세요" style="width:320px;height:30px;font-size:12pt;"></div>
												<input type="submit" class="btn btn-primary" value="댓글등록">
												</div>
												<label style="font-size:13px; margin-top:auto; margin-bottom:3%; margin-left: auto; margin-right: auto;">댓글을 작성하면 작성자에게 푸시로 알려드립니다.</label>
											</div>
											<!-- end for modal content -->
										</div>
										<!-- end for modal dialog -->
									</div>
									<!-- end for modal fade-->
				
				
				<!-- end of Container -->
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
			<!-- end of content -->
		</div>
	</div>
</body>
</html>