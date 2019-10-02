<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ include file="../common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>SB Admin - Dashboard</title>

<!-- Custom fonts for this template-->
<link
	href="<c:url value='/template/admin/vendor/fontawesome-free/css/all.min.css' />"
	rel="stylesheet" type="text/css">
	
<!-- Page level plugin CSS-->
<link href="vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">
<link
	href="<c:url value='/template/admin/vendor/datatables/dataTables.bootstrap4.css' />"
	rel="stylesheet" type="text/css">
<!-- Custom styles for this template-->
<link href="css/sb-admin.css" rel="stylesheet">
<link
	href="<c:url value='/template/admin/css/sb-admin.css' />"
	rel="stylesheet" type="text/css">
</head>

<body id="page-top">
	<%@ include file="/common/admin/header.jsp" %>	
	<dec:body />
	
	<!-- Bootstrap core JavaScript-->
	<script src="<c:url value='/template/admin/vendor/jquery/jquery.min.js' />" type="text/javascript"></script>
	<script src="<c:url value='/template/admin/vendor/bootstrap/js/bootstrap.bundle.min.js' />" type="text/javascript"></script>
	<!-- Core plugin JavaScript-->
	<script src="<c:url value='/template/admin/vendor/jquery-easing/jquery.easing.min.js' />" type="text/javascript"></script>
	<!-- Page level plugin JavaScript-->
	<script src="<c:url value='/template/admin/vendor/chart.js/Chart.min.js' />" type="text/javascript"></script>
	<script src="<c:url value='/template/admin/vendor/datatables/jquery.dataTables.js' />" type="text/javascript"></script>
	<script src="<c:url value='/template/admin/vendor/datatables/dataTables.bootstrap4.js' />" type="text/javascript"></script>

	<!-- Custom scripts for all pages-->
	<script src="<c:url value='/template/admin/js/sb-admin.min.js' />" type="text/javascript"></script>
	
	<!-- Demo scripts for this page-->
	<script src="<c:url value='/template/admin/js/demo/datatables-demo.js' />" type="text/javascript"></script>
	<script src="<c:url value='/template/admin/js/demo/chart-area-demo.js' />" type="text/javascript"></script>

</body>

</html>
