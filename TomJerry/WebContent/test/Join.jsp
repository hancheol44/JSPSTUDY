<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hw01</title>
<link rel="stylesheet" href="./css/w3.css"/>
<style>
	.dnone {
		display: none;
	}
	html, body {
	text-align: center;
}
.mainfr {
	display: inline-block;
	width: 760px;
	text-align: left;
}
.phidden {
	visibility: hidden;
}
.dlogo {
	background-image: url(../../img/nate_login.gif);
	background-size: auto 20px;
	background-repeat: no-repeat;
	border-bottom: 2px solid gray;
}
H4 {
	color: #333333;
	margin-top: 50px;
	margin-bottom: 0px;
}
.inprofile {
	padding-bottom: 10px;
	border-bottom: 2px solid gray;
}
.ttl {
	display: inline-block;
	width: 117px;
	text-align: right;
	font-size: 10pt;
	font-weight: bold;
	color: #333333;
	margin-top: 30px;
}
.input-right {
	display: inline-block;
	padding: 7px 0px 7px 15px;
}
.inputfr1 {
	display: inline-block;
	width: 438px;
	margin-left: 15px;
	margin-top: 5px;
	padding: 7px 0px;
}
.input1 {
	display: inline-block;
	padding: 0px 40px 0px 11px;
	width: 385px;
	height: 40px;
	text-align: left;
	font-size: 10pt;
	font-weight: bold;
	color: #333333;
	border: 1px solid lightgray;
}
.inputtext {
	display: inline-block;
	width: 324px;
	height: 40px;
	maxlength: 40;
	border: 1px solid lightgray;
	margin-right: 3px;
	font-size: 14pt;
}
.hf {
	display: inline-block;
	width: 110px;
	/* padding-top: 20px; */
}
.hintfr {
	display: inline-block;
	padding-bottom: 5px;
	padding-top: 50px;
	line-height: 100%;
}
.hint {
	display: flex;
	width: 120px;
	height: 20px;
	font-size: 8pt;
	color: #333333;
	line-height: 110%;
}
.hintbox {
	display: inline-block;
}
.idomain {
	padding-right: 10px;
	font-size: 14pt;
	color: #333333;
}
.btnbox {
	display: inline-block;
	text-align: center;
	width: 94px;
	height: 40px;
	background-color: #f35241;
	color: white;
	text-decoration: none;
	border-radius: 3px;
}
.btn {
	display: inline-block;
	margin-top: 9px;
}
.btn {
	display: inline-block;
	margin-top: 9px;
}
.golbaeng {
	display: inline-block;
	padding: 0px 1px;
	font-size: 9pt;
	font-weight: bold;
	color: #333333;
}
.mail {
	display: inline-block;
	width: 189px;
	height: 40px;
	padding: 0px 10px 0px 11px;
	border: 1px solid lightgray;
}
select.input1 {
	display: inline-block;
	width: 438px;
}
.radiofr {
	display: flex;
	position: relative;
	text-align: left;
	line-height: 10%;
	left: 117px;
	top: -22px;
	height: 28px;
}
#f, #m {
	display: inline-block;
	width: 28px;
	height: 28px;
	margin-top: -50px;
	/* margin-bottom: 0px!important; */
}
#o, #x {
	display: inline-block;
	width: 28px;
	height: 28px;
	margin-top: -20px;
	/* margin-bottom: 0px!important; */
}
#o {
	margin-left: 30px;
}
#m {
	margin-left: 30px;
}
#dg {
	margin-bottom: -15px!important;
	padding-bottom: 0px;
	height: 61px!important;
}
.rfr {
	display: inline-block;
	line-height: 100%;
}
label[for="gen"] {
	display: inline-block;
	margin-top: 20px;
}
label[for="ip"] {
	display: inline-block;
	margin-top: 20px;
}
input[name="phone"] {
	margin-top: 0px!important;
}
.dayIn {
	display: inline-block;
	width: 75px;
	height: 42px;
	color: #333333;
	font-size: 16px;
	font-weight: bold;
	text-align: center;
}
.taginblock {
	display: inline-block;
}
.ttl2 {
	display: inline-block;
	width: 400px;
	text-align: center;
}
.mt1 {
	width: 100px;
	display: inline-block;
	margin-top: -20px;
}
.hr {
	border: 1px solid lightgray;
	margin-top: 50px;
}
.btnfr {
	text-align: right;
	margin-top: 20px;
}

.imgwin {
		display: inline-block;
		width: 150px;
		height: 140px;
		overflow: hidden;
		margin-left: 120px;
	}

.ttlim {
	display: inline-block;
	width: 117px;
	text-align: left;
	font-size: 10pt;
	font-weight: bold;
	color: #333333;
}	

.imggen {
		display: inline-block;
		width: 137px;
		height: 140px;
		margin-right: 5px;
	}

.inputfrgen {
	display: inline-block;
	width: 500px;
	margin-left: 140px;
	margin-top: -35px;
	padding: 3px 0px;
}	

.rfra {
	display: inline-block;
	line-height: 100%;
}

.imgnon1 {
		display: none;
	}
.imgnon2 {
		display: none;
}
.ttlava {
	display: inline-block;
	width: 117px;
	text-align: right;
	font-size: 10pt;
	font-weight: bold;
	color: #333333;
	margin-top: 20px;
}
.radio {
	width: 20px;
	height: 20px;
	margin-left: 58px;
	margin-right: 65px;
}
.mgl0 {
	margin-left: 140px;
	margin-bottom: -50px;
}

</style>
</head>
<body>
	<div class="mainfr">
		<div class="dlogo">
			<p class="phidden">phidden</p>
		</div>
		<div class="inprofile">
			<h4>프로필입력</h4>
		</div>
	<form class="frm" method="post" action="" id="frm" name="frm">
		<div>
			<label for="id" class="ttl">아이디</label>
			<div class="input-right">
				<input class="inputtext" name="id" id="id" type="text"><span class="idomain"></span>
				<a href="#" class="btnbox">
					<div class="btn" id="idcheck">중복확인</div>
				</a>
			</div>
				
			<p class="w3-col w3-center mgl0" id="idmsg" style="display: none;"></p>	
			<div class="hf">
				<div class="hintfr">
				</div>
			</div>
		</div>
		<div>
			<label for="pw" class="ttl">비밀번호</label>
			<div class="inputfr1">
				<input class="input1" name="pw" type="password">
			</div>
		</div>
		<div>
			<label for="pw2" class="ttl">비밀번호 확인</label>
			<div class="inputfr1">
				<input class="input1" name="pw2" type="password">
			</div>
		</div>
		<div>
			<label for="name" class="ttl">이름</label>
			<div class="inputfr1">
				<input class="input1" name="name" type="text"/>
			</div>
		</div>
		<div>
			<label for="mail" class="ttl">이메일</label>
			<div class="inputfr1">
				<input class="mail" name="mail" type="text"/><span class="golbaeng">@</span><input class="mail" name="name" type="text">
			</div>
		</div>
		<div>
				<label for="tel" class="ttl">휴대폰</label>
			<div class="inputfr1">
				</select>
				<input class="input1" name="phone" type="text">
			</div>
		</div>
		<div>
			<div class="inputfr1">
			<label class="ttlim">프로필 사진 입력</label>
				<input type="file" id="file" name="file" class="w3-col w3-border w3-padding">
					<div class="w3-col w3-border dnone" id="imgfr">
			<div class="w3-row"><p></p></div>
				<img class="w3-col imgwin" id="img1" src="../../img/noimage.jpg" alt="Image">
			</div>
			</div>
		</div>	
		<div id="dg">
			<label for="gen" class="ttl">성별</label>
			<div class="inputfr1 radiofr">
				<div class="rfr">
					<input type="radio" value="Female" id="f" name="gen">
				</div>
				<label for="f">여자</label>
				<div class="rfr">
					<input type="radio" value="Male" id="m" name="gen">
				</div>
				<label for="m">남자</label>
			</div>
		</div>
		<div>
			<label class="ttlava">아바타 선택 </label>
			<div class="inputfrgen">
				<div class="imgnon1" id="fem"><p></p>
					<img class="w3-col imggen" id="img4" src="../../img/img_avatar4.png" alt="Image">
					<img class="w3-col imggen" id="img5" src="../../img/img_avatar5.png" alt="Image">
					<img class="w3-col imggen" id="img6" src="../../img/img_avatar6.png" alt="Image">
							<input class="radio" type="radio" value="Avatar" id="sel4" name="ava">
							<input class="radio" type="radio" value="Avatar" id="sel5" name="ava">
							<input class="radio" type="radio" value="Avatar" id="sel6" name="ava">
				</div>
				<div class="imgnon2" id="mal"><p></p>
					<img class="w3-col imggen" id="img1" src="../../img/img_avatar1.png" alt="Image">
					<img class="w3-col imggen" id="img2" src="../../img/img_avatar2.png" alt="Image">
					<img class="w3-col imggen" id="img3" src="../../img/img_avatar3.png" alt="Image">
						<input class="radio" type="radio" value="Avatar" id="sel1" name="ava">
						<input class="radio" type="radio" value="Avatar" id="sel2" name="ava">
						<input class="radio" type="radio" value="Avatar" id="sel3" name="ava">
				</div>
			</div>
		</div>
		<div>
			<label for="birth" class="ttl">생년월일</label>
			<div class="inputfr1">
				<select class="dayIn">
					<option value="#">년도
					<option value="2020">2020
					<option value="2019">2019
					<option value="2018">2018
					<option value="2017">2017
					<option value="2016">2016
					<option value="2016">2015
					<option value="2016">2014
					<option value="2016">2013
					<option value="2016">2012
					<option value="2016">2011
					<option value="2016">2010
					<option value="2016">2009
					<option value="2016">2008
					<option value="2016">2007
					<option value="2016">2006
					<option value="2016">2005
					<option value="2016">2004
					<option value="2016">2003
					<option value="2016">2002
					<option value="2016">2001
					<option value="2016">2000
					<option value="2016">1999
					<option value="2016">1998
					<option value="2016">1997
					<option value="1996">1996
					<option value="1995">1995
					<option value="1994">1994
					<option value="1993">1993
					<option value="1992">1992
					<option value="1991">1991
					<option value="1990">1990
				</select> 년 
				<select class="dayIn">
					<option value="#"> 월
					<option value="1"> 1
					<option value="2"> 2
					<option value="3"> 3
					<option value="4"> 4
					<option value="5"> 5
					<option value="6"> 6
					<option value="7"> 7
					<option value="8"> 8
					<option value="9"> 9
					<option value="10"> 10
					<option value="11"> 11
					<option value="12"> 12
				</select> 월 
				<select class="dayIn">
					<option value="일"> 일
					<option value="1"> 1
					<option value="2"> 2
					<option value="3"> 3
					<option value="4"> 4
					<option value="5"> 5
					<option value="6"> 6
					<option value="7"> 7
					<option value="8"> 8
					<option value="9"> 9
					<option value="10">10
					<option value="11">11
					<option value="12">12
					<option value="13">13
					<option value="14">14
					<option value="15">15
					<option value="16">16
					<option value="17">17
					<option value="18">18
					<option value="19">19
					<option value="20">20
					<option value="21">21
					<option value="22">22
					<option value="23">23
					<option value="24">24
					<option value="25">25
					<option value="26">26
					<option value="27">27
					<option value="28">28
					<option value="29">29
					<option value="30">30
					<option value="31">31
				</select> 일 
			</div>
		</div>
		<hr class="hr">
		<div class="btnfr">
			<a href="#" class="btnbox">
				<span class="btn">다음</span>
			</a>
		</div>
	</form>
	</div>
</body>
<script type="text/javascript" src="../../jquery/js/jquery-3.5.0.min.js"></script>
<script type="text/javascript">
/* 
	day05/Test01.html javascript file
*/
document.getElementById('file').onchange = function(e){
	var val = this.value;

	if (/(\.gif|\.jpg|\.jpeg|\png)$/i.test(this.value) == false) {
		alert("이미지 형식의 파일을 선택하십시오");
		return;
	} else {
		alert("이미지파일을 업로드 했습니다");
	}

	// 파일 가져오고
	var vfile = URL.createObjectURL(e.target.files[0]);

	// img 태그 src 속성 처리
	document.getElementById('img1').setAttribute('src', vfile);

	// 태그의 클래스 변경하고
	document.getElementsByClassName('dnone')[0].classList.remove('dnone');

	}

	//성별 선택시 아바타 보여주고 선택하는 기능 구현
	document.getElementById('f').onclick = function() {
	if(f.checked) {
		document.getElementById('fem').classList.remove('imgnon1');
		document.getElementById('mal').classList.add('imgnon2');
	}
}


	document.getElementById('m').onclick = function() {
	if(m.checked) {
		document.getElementById('mal').classList.remove('imgnon2');
		document.getElementById('fem').classList.add('imgnon1');
		}
	}	

	$(document).ready(function(){
		/*
			비동기 통신
				==> 웹서비스에서 원칙은
					클라이언트가 요청을 하면
					서버는 클라이언트가 요청한 문서를 응답(전송)해준다.
					그리고 그 직후
					서버는 클라이언트와의 연결을 끊는다
					따라서 이런 통신방식을
					단절형 통신이라 이야기한다.
					
					그리고 
					서버가 전달된 문서는
					원칙은 클라이언트가 전송받은 문서와 동일해야 된다.
					이런 경우를 동기형이라 이야기 한다.
					
					반대로 
					서버가 전달해준 문서와 
					클라이언트가 받은 문서를 일부분만 교체한 경우 
					비동기라고 이야기한다.
					
					결론적으로
					비동기처리란
					서버가 보내준 문서의 일부분만 서버와 통신을 해서 새로 받아서
					교체해서 일부분만 교체하는 처리를
					비동기 처리라 한다.
					이를 Ajax 라 부른다
					
					그런데 
					이 비동기 처리는 jQuery 에서 함수로 정의가 되어있고
					형식 ]
						
						$.ajax({
							url: '주소',							==> 요청주소
							type: 'get | post',						==> 데이터 전송방식	
							dataType: 'text | html | xml | json',	==> 데이터 전송타입
							data: {									==> 전송될 데이터(파라미터들)
								넘겨줄 데이터 나열...
								'변수이름' : '데이터',
								'변수이름': '데이터',
								.....
							},
							success: function(){					==> 통신에 성공할 경우 실행할 함수
								성공했을 때 처리내용
							},
							error: function(){						==> 통신에 실패할 경우 실행할 함수
								실패시 처리내용 
							}
						});
					
				
		*/
		$('#idcheck').click(function(){
			// 할일
			// 1. 입력태그에 입력된 ID를 가져오고
			var sid = $('#id').val();
			if(sid) {
				$.ajax({
					url: 'http://localhost/idCheck.ck',
					type: 'GET',
					datatype: 'json',
					data: {
						'id': sid
					},
					success: function(data){
						var result = data.result;
						if(result == 'ok'){
							// 아이디를 사용가능한 경우
							$('#idmsg').text('$$$ 사용 가능한 ID 입니다. $$$');
							$('#idmsg').css('color', 'blue');
							$('#idmsg').css('display', '');
							
						} else {
							// 아이디가 사용불가능한 경우
							$('#idmsg').text('### 사용할 수 없는 ID 입니다. ###');
							$('#idmsg').css('color', 'red');
							$('#idmsg').css('display', '');
							$('#id').val('');
							$('#id').focus();
						}
					},
					error: function(){
						alert('### 통신 실패 ###')
					}
				});
			} else {
				$('#id').focus();  // focus 함수로 처리해주며 종료
				return;  
			}
		});
	});

</script>
</html>