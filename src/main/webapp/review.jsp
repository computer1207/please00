<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구매 후기</title>
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">
<!-- CSS 영역 -->
<style>
.reviewContainer {
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

.reviewTitle {
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
				<div class="reviewContainer">
					<!-- topLine -->
					<div class="topLine">
						<div class="textTitle">
							<h4>구매 후기</h4>
						</div>
					</div>
					<!-- end of topLine -->
					<hr>
					<div class="middleLine">
						<form class="search" action="#">
							<input type="text" placeholder="작품명을 입력하세요" name="search">
							<button class="button" type="submit">검색</button>
						</form>

						<div class="formAction">
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
					<!-- 테이블 시작 -->
					<div class="table">
						<table id="reviewTable" style="width:100%;">
							<tr>
								<th style="width:10%;">작성일자</th>
								<th style="width:20%;">작품명</th>
								<th style="width:10%;">작성자</th>
								<th style="width:10%;">별점</th>
								<th style="width:15%;">사진</th>
								<th style="width:35%;">내용</th>
							</tr>
							<tr><!-- 구매후기 DB 불러오기 -->
								<td>2020-07-16</td>
								<td>"셀럽 만들어 주는"인스타 케이크</td>
								<td>홍길동</td>
								<td>★★★★★</td>
								<td>사진/사진/사진</td>
								<td>와~! 로젠택배라서 걱정했는데 1도 망가짐도 없이 도착했네요! 율도국 직원들과 배부르게 맛있게 잘 먹었습니다! 가격값 제대로 하네요! 사이즈도 크고요! 모양도 이쁘구요!</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
									</div>
								</td>
							</tr>
							<tr>
								<td>2020-07-16</td>
								<td>"쌍코피 빵터지는"소주병 케이크</td>
								<td>참이슬</td>
								<td>★☆☆☆☆</td>
								<td><img style="overflow: hidden; align-items: center; justify-content: center; width: 75px; height: 75px"
									src="img/cake.jpg"/>
								</td>
								<!-- 댓글 내용 눌렀을 때 모달 띄워주는 부분 -->
								<td>
									<!-- 후기 내용 -->
									<div type="button" data-toggle="modal" data-target="#staticBackdrop">
									  소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
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
										<div class="modal-dialog" role="document" style="">
											<div class="modal-content">
												<div class="modal-header">
													<h5 class="modal-title" id="staticBackdropLabel">후기 - 댓글 작성</h5>
													<button type="button" class="close" data-dismiss="modal" aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
												</div>
												<div class="modal-body" style="height:300px">
													<div style="margin-left:15%; margin-right:15%;">
														<div style="width:100%; height:50px; display:flex; flex-direction: row;">
															<div style="width:50%; display:flex; flex-direction:column;">
																<div style="font-size:13px;">참이슬</div>
																<div style="font-size:13px;">2020-07-16</div>
															</div>
															<div style="float:right; width:50%">
																<div style="float:right;">	
																	<a href="#"><div class="button" style="font-size:13px;">메시지</div></a>
																</div>
															</div>
														</div>
														<div style="width:100%; height:50px; display:flex; flex-direction:row; border:1px solid;">
															<div style="margin-top:2%; margin-bottom:2%; width:15%;">
																<img style="overflow: hidden; align-items: center; justify-content:center;
																width:40px; height:40px" src="img/cake.jpg" />
															</div>
															<div style="dispaly:flex; flex-direction:column;">
																<div style="font-size:15px;">"쌍코피 빵터지는"소주병 케이크</div>
																<div style="font-size:10px; margin-top:3%;">옵션 없음 0</div>
															</div>
														</div>
														<div style="margin-top:5%;">
															<div style="margin-left:auto; margin-right:auto; display: flex; flex-direction: column;">
																<div style="font-size:13px;">★☆☆☆☆</div>
																<div style="margin-top:5%; margin-left:auto; margin-right:auto; font-size:13px;">
																소주병을 시켰는데 쵸코케잌이 왔네요? 당장 환불해주세요. 초코 알레르기 있는 사람입니다. 기쁜 마음으로 받았다가 응급실 실려갈 뻔 했어요. 사람 잡는 케잌이네요. 그래서 쌍코피 빵 터지는 소주병 케잌인가요?
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="modal-footer">
													<!-- 글자수 채워지는거 기능 추가 해야 함 -->
													<div><input type="text" maxlength="200" placeholder="댓글을 남겨주세요" style="width:320px;height:30px;font-size:12pt;"></div>
													<input type="submit" class="btn btn-primary" value="댓글등록">
													<label style="font-size:13px; margin-top:auto; margin-bottom:3%; margin-left: auto; margin-right: auto;">답글을 작성하면 작성자에게 푸시로 알려드립니다.</label>
												</div>
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