<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현황</title>
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
	  <%@ include file="/view/include/side.jsp" %>
      <div id="content-wrapper" class="d-flex flex-column">

         <!-- end Header/Nav -->
         <div id="content">
         <%@ include file="/view/include/head.jsp" %>









            <%@ include file="/view/include/footer.jsp" %>
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