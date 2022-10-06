<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>이력서관리 사이트</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
#btnUsernameSameCheck {
	margin-top: 10px;
}
</style>
</head>
<body>
	<div class="container">
		<form>
			<h2>내 정보 - 기업수정</h2>
			<div class="mb-3 mt-3">
				◆아이디 <input id="userId" type="text" class="form-control" placeholder="아이디를 입력해주세요.">
				<button id="btnUsernameSameCheck" class="btn btn-warning" type="button">아이디 중복체크</button>
			</div>
			<div class="mb-3">
				◆비밀번호 <input id="password" type="text" class="form-control" placeholder="비밀번호를 입력해주세요">
			</div>
			<div class="mb-3">
				비밀번호 확인 <input id="pw2" type="text" class="form-control" placeholder="비밀번호를 입력해주세요">
			</div>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>
<div class="container">
	<form>
		<h2></h2>
		<div class="mb-3 mt-3">
			�뾾�븘�씠�뵒 <input id="userId" type="text" class="form-control" placeholder="�븘�씠�뵒瑜� �엯�젰�빐二쇱꽭�슂.">
			<button id="btnUsernameSameCheck" class="btn btn-warning" type="button" style="margin-top: 10px;">�븘�씠�뵒 以묐났泥댄겕</button>
		</div>
		<div class="mb-3">
			�뾾鍮꾨��踰덊샇 <input id="password1" type="password" class="form-control" placeholder="鍮꾨��踰덊샇瑜� �엯�젰�빐二쇱꽭�슂">
		</div>
		<div class="mb-3">
			�뾾鍮꾨��踰덊샇 �솗�씤 <input id="password2" type="password" class="form-control" placeholder="鍮꾨��踰덊샇瑜� �엯�젰�빐二쇱꽭�슂">
		</div>
		<button id="confirm" type="button" class="btn btn-primary" onclick="test()">鍮꾨��踰덊샇 �솗�씤</button>
		<div class="mb-3"></div>
		<div class="mb-3">
			�뾾�씠由� <input id="username" type="text" class="form-control" placeholder="�씠由꾩쓣 �엯�젰�빐二쇱꽭�슂">
		</div>
		<div class="mb-3">
			�뾾�쟾�솕踰덊샇<input id="phonenumber" type="text" class="form-control" placeholder="�쟾�솕踰덊샇瑜� �엯�젰�빐二쇱꽭�슂">
		</div>
		<div class="mb-3">
			�뾾�씠硫붿씪<input id="email" type="email" class="form-control" placeholder="�씠硫붿씪�쓣 �엯�젰�빐二쇱꽭�슂">
		</div>
		<div class="mb-3">�뾾二쇱냼</div>
		<input type="text" placeholder="�슦�렪踰덊샇" readonly onclick="findAddr()">
		<button id="address" type="button" class="btn btn-primary" onclick="findAddr()">�슦�렪踰덊샇李얘린</button>
		<br> <input type="text" placeholder="二쇱냼" style="width: 645px;" readonly> 
		<input id="detailAddress" type="text" placeholder="�긽�꽭二쇱냼" style="width: 645px;">
		<div class="mb-3"></div>
		<img id="previewImg" style="height: 250px;" /><br /> <input type="file" id="fileUpload" accept='image/*' />
>>>>>>> 52168b6 (硫붿씤硫붾돱,濡쒓렇�씤,�궡�젙蹂�,�닔�젙,�쉶�썝媛��엯 validation鍮쇨퀬 珥덉븞理쒖쥌�셿猷�)

			<div class="mb-3">
				◆이름 <input id="username" type="text" class="form-control" placeholder="이름을 입력해주세요">
			</div>
			<div class="mb-3">
				◆전화번호<input id="email" type="email" class="form-control" placeholder="이메일을 입력해주세요">
			</div>
			<div class="mb-3">
				◆이메일<input id="phonenumber" type="text" class="form-control" placeholder="전화번호를 입력해주세요">
			</div>
			<div class="mb-3">◆주소</div>
			<input id="member_post" type="text" placeholder="우편번호" readonly onclick="findAddr()">
			<button id="btnJoin" type="button" class="btn btn-primary">우편번호찾기</button>
			<br> <input id="member_addr" type="text" placeholder="주소" style="width: 645px;" readonly> <input type="text" placeholder="상세주소" style="width: 645px;">
			<div class="mb-3"></div>
			<div class="mb-3">◆관심분야</div>
			<div>
				<label><input type="checkbox" id="frontend">프런트엔드</label><br /> <label><input type="checkbox" value="backend">백엔드</label><br /> <label><input type="checkbox"
					value="devops">데브옴스</label><br /> <label><input type="checkbox" value="etc">상관없음</label>
			</div>
		</form>
		<div class="mb-5"></div>
		<div class="d-grid gap-1 col-2 mx-auto">
			<button id="btnJoin" type="button" class="btn btn-primary">수정완료</button>
		</div>
<<<<<<< HEAD

=======
	</form>
	<div class="mb-5"></div>
	<div class="d-grid gap-1 col-2 mx-auto">
		<button id="btnSave" type="button" class="btn btn-primary">�닔�젙�셿猷�</button>
>>>>>>> 52168b6 (硫붿씤硫붾돱,濡쒓렇�씤,�궡�젙蹂�,�닔�젙,�쉶�썝媛��엯 validation鍮쇨퀬 珥덉븞理쒖쥌�셿猷�)
	</div>

	<script>
		function findAddr() {
			new daum.Postcode(
					{
						oncomplete : function(data) {

							console.log(data);

							// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
							// 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
							// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
							var roadAddr = data.roadAddress; // 도로명 주소 변수
							var jibunAddr = data.jibunAddress; // 지번 주소 변수
							// 우편번호와 주소 정보를 해당 필드에 넣는다.
							document.getElementById('member_post').value = data.zonecode;
							if (roadAddr !== '') {
								document.getElementById("member_addr").value = roadAddr;
							} else if (jibunAddr !== '') {
								document.getElementById("member_addr").value = jibunAddr;
							}
						}
					}).open();

			$(function() {//비밀번호 확인	
				$('#pw2').blur(function() {
					if ($('#pw').val() != $('#pw2').val()) {
						if ($('#pw2').val() != '') {
							alert("비밀번호가 일치하지 않습니다.");
							$('#pw2').val('');
							$('#pw2').focus();
						}
					}
				})
			});

		}
	</script>
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<%@ include file="../layout/footer.jsp"%>