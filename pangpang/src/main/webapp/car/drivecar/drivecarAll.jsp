<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link href="/pangpang/car/css/drivecar.css" rel="stylesheet">
	
</head>
<body>
	<%@ include file="/header.jsp" %>
	<script type="text/javascript">
		// 권한제어 
		if( memberInfo.member_rank != 3 ){
			alert('접급할 수 없는 권한입니다.'); 
			location.href="/pangpang/index.jsp";
		} 
	</script>
	<div class="content_box">

		<div class="content_box_header" >
				운행일지
		</div>
		<div class="content_box_text">
			<table class="table driveAlltable table1">
					
			</table>
	   </div>
	</div>

	<script src="/pangpang/car/js/drivecarAll.js" type="text/javascript"></script>
</body>
</html> 