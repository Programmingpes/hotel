<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../admin_resource/images/favicon.ico">
<title>${title }</title>
<!-- Bootstrap 4.0-->
<link rel="stylesheet"
	href="../admin_resource/assets/vendor_components/bootstrap/dist/css/bootstrap.css">
<!--amcharts -->
<link href="https://www.amcharts.com/lib/3/plugins/export/export.css"
	rel="stylesheet" type="text/css" />
<!-- Bootstrap-extend -->
<link rel="stylesheet" href="../admin_resource/css/bootstrap-extend.css">
<!-- theme style -->
<link rel="stylesheet" href="../admin_resource/css/master_style.css">
<!-- Crypto_Admin skins -->
<link rel="stylesheet" href="../admin_resource/css/skins/_all-skins.css">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script><script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<style type="text/css">
	.test {
		border-left: 3px solid green;
	}
</style>
</head>
<body class="hold-transition skin-yellow sidebar-mini">
	<div class="wrapper">
		
		<!-- admin_header 영역 -->
		<jsp:include page="layout/header.jsp"/>
		
		<!-- admin_sidemenu 영역 -->
		<jsp:include page="layout/sidemenu.jsp"/>
		
		<!-- admin_content 영역 -->
		<jsp:include page="content/${page}"/>
		
		<!-- admin_footer 영역 -->
		<jsp:include page="layout/footer.jsp"/>
		
	</div>
	<!-- ./wrapper -->
	<!-- jQuery 3 -->
	<script src="../admin_resource/assets/vendor_components/jquery/dist/jquery.js"></script>
	<!-- popper -->
	<script src="../admin_resource/assets/vendor_components/popper/dist/popper.min.js"></script>
	<!-- Bootstrap 4.0-->
	<script
		src="../admin_resource/assets/vendor_components/bootstrap/dist/js/bootstrap.js"></script>
	<!-- Slimscroll -->
	<script
		src="../admin_resource/assets/vendor_components/jquery-slimscroll/jquery.slimscroll.js"></script>
	<!-- FastClick -->
	<script src="../admin_resource/assets/vendor_components/fastclick/lib/fastclick.js"></script>
	<!--amcharts charts -->
	<script src="http://www.amcharts.com/lib/3/amcharts.js"
		type="text/javascript"></script>
	<script src="http://www.amcharts.com/lib/3/gauge.js"
		type="text/javascript"></script>
	<script src="http://www.amcharts.com/lib/3/serial.js"
		type="text/javascript"></script>
	<script src="http://www.amcharts.com/lib/3/amstock.js"
		type="text/javascript"></script>
	<script src="http://www.amcharts.com/lib/3/pie.js"
		type="text/javascript"></script>
	<script
		src="http://www.amcharts.com/lib/3/plugins/animate/animate.min.js"
		type="text/javascript"></script>
	<script
		src="http://www.amcharts.com/lib/3/plugins/export/export.min.js"
		type="text/javascript"></script>
	<script src="http://www.amcharts.com/lib/3/themes/patterns.js"
		type="text/javascript"></script>
	<script src="http://www.amcharts.com/lib/3/themes/light.js"
		type="text/javascript"></script>
	<!-- webticker -->
	<script
		src="../admin_resource/assets/vendor_components/Web-Ticker-master/jquery.webticker.min.js"></script>
	<!-- EChartJS JavaScript -->
	<script
		src="../admin_resource/assets/vendor_components/echarts-master/dist/echarts-en.min.js"></script>
	<script
		src="../admin_resource/assets/vendor_components/echarts-liquidfill-master/dist/echarts-liquidfill.min.js"></script>
	<!-- This is data table -->
	<script
		src="../admin_resource/assets/vendor_plugins/DataTables-1.10.15/media/js/jquery.dataTables.min.js"></script>
	<!-- Crypto_Admin App -->
	<script src="../admin_resource/js/template.js"></script>
	<!-- Crypto_Admin dashboard demo (This is only for demo purposes) -->
	<script src="../admin_resource/js/pages/dashboard.js"></script>
	<script src="../admin_resource/js/pages/dashboard-chart.js"></script>
	<!-- Crypto_Admin for demo purposes -->
	<script src="../admin_resource/js/demo.js"></script>
	
	<script type="text/javascript">
	$(function(){
		var title = '${title }';
		
		console.log(title);
		
		$("ul[class='active']").removeClass("active");
		$("li[class='active']").removeClass("active");
		
		if(title == "메인 페이지"){
			$("a[href^='admin.do']").parent().addClass("active");
		}
		
		else if(title == "전체 지점 조회"){
			$("a[href^='selectAllHotel.do']").parent().addClass("active");
			$("a[href^='selectAllHotel.do']").parent().parent().parent().addClass("active");
		}
		
		else if(title == "호텔 지점 등록"){
			$("a[href^='insertHotelView.do']").parent().addClass("active");
			$("a[href^='insertHotelView.do']").parent().parent().parent().addClass("active");
		}
		
		
		$("input[type='tel']").keyup(function(){
			$(this).val( $(this).val().replace(/[^0-9]/g, "").replace(/(^02|^0505|^1[0-9]{3}|^0[0-9]{2})([0-9]+)?([0-9]{4})$/,"$1-$2-$3").replace("--", "-") );
		});
		
	
		
	});
	
	function execPostCode() {
		new daum.Postcode({
            oncomplete: function(data) {
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }

                document.getElementById('addr1').value = data.zonecode;
                document.getElementById("addr2").value = roadAddr;
                document.getElementById("addr3").value = data.jibunAddress;

                var guideTextBox = document.getElementById("guide");
                if(data.autoRoadAddress) {
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                    guideTextBox.style.display = 'block';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                    guideTextBox.style.display = 'block';
                } else {
                    guideTextBox.innerHTML = '';
                    guideTextBox.style.display = 'none';
                }
            }
        }).open();
		
	}
	function insertHotel() {
		var hotelNo = $("input[name=hotelNo]").val();
		var hotelName = $("input[name=hotelName]").val();
		var hotelTel = ($("input[name=hotelTel]").val()).replaceAll("-", "");
		var hotelAddress = $("input[name=addr1]").val() + ", " + $("input[name=addr2]").val() + ", " + $("input[name=addr3]").val();;
		var hotelImage = $("input[name=hotelImage]").val();
		var hotelManual = $("input[name=hotelManual]").val();
		var hotelAllRoomEA = $("input[name=hotelAllRoomEA]").val();
		
		
		console.log(hotelImage);
		if(hotelNo.length == 0 || hotelName.length == 0 || hotelTel.length == 0
			|| hotelAddress.length == 0 || hotelImage.length == 0 || hotelAddress.length == 0
			|| hotelManual.length == 0 || hotelAllRoomEA.length == 0){
			alert("모든 데이터를 입력 후 등록하세요");
			return;
		}
		
		var data = "hotelNo=" + hotelNo;
		data += "&hotelName=" + hotelName;
		data += "&hotelTel=" + hotelTel;
		data += "&hotelAddress=" + hotelAddress;
		data += "&hotelImage=" + hotelImage;
		data += "&hotelManual=" + hotelManual;
		data += "&hotelAllRoomEA=" + hotelAllRoomEA;
		
		console.log(data);
		
		$.ajax({
			url:"insertHotel.do",
			type:"get",
			data : data,
			contentType: 'application/x-www-form-urlencoded; charset=euc-kr',
			success:function(r){
				if(r==1)
					alert("호델 데이터 등록 완료");
				location.reload();
			}
		});
			
	}
</script>
	
	
</body>
</html>