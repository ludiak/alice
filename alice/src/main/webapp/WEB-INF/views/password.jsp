<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>title</title>
</head>
<body>
pass























<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<title>비밀번호 변경 &lt; 회원정보변경 &lt; L.POINT</title>
<link type="text/css" rel="stylesheet" href="/WebContent/inc/css/layout.css" />
<link type="text/css" rel="stylesheet" href="/WebContent/inc/css/common.css" />
<script type="text/javascript" src="/WebContent/js/jquery/jquery-1.11.2.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/eiwaf/eiwaf-1.0.0.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/util.comn.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/ls.comn.js"></script>
<script type="text/javascript" src="/WebContent/js/util.biz.js"></script>
<script type="text/javascript" src="/WebContent/inc/js/ui.js"></script>
<script type="text/javascript">
//<![CDATA[
	var gvCurrDate = new Date(1433161569576);
	var gvDefaultUrl = "/app/member/LSMB200201.do?sid=DFS";
	var gvPageTitle = "비밀번호 변경 &lt; 회원정보변경 &lt; L.POINT";
	$(function() {
		eiwaf_InitDocumentReady({"code":0,"msgCode":"STATUS.Ok","message":"정상 처리되었습니다."});
	});
	
	function fnDoLotteFamilySiteGo(){
		var url = $( "select[name=familyUrl]" ).val(); 
		svcf_Link( url, "", "_blank", "" );
	}
	
//]]>
</script>
</head>
<body id="kor">
<div id="wrap">
	<div id="header">
		<div class="inner">
			<h1><a href="#"><img src="/WebContent/images/header/h_logo.png" alt="L.POINT" /></a></h1>
			<div class="family"><img src="/WebContent/images/logo/img_DFS.png" alt="롯데인터넷면세점" /><span></span></div>
		</div>
	</div>
	<div id="container">
		<div id="eiLayoutContent">
		

<script type="text/javascript">
//<![CDATA[
	
	function eiwaf_DocumentReady( status ){
		if("" == '4'){
			cmf_Title( "비빌번호변경 < 법인회원 정보변경 < L.POINT" );		
		}
		else{
			cmf_Title( "비빌번호변경 < 회원정보변경 < L.POINT" );	
		}
	}
	
	function fnUpdate(){
		
		var obj = document.varForm;	
	
		
		if( cmf_IsDoubleSubmit() )
		{
			return;
		}		
		
		if(!pw_ck(obj.loginid.value, obj.password.value)){// false가 리턴되는 경우
			obj.password.focus();
			return;
		}
	
		if ("8564" != "" ) {
			if(!pw_ck_val("8564", obj.password.value, "01")){
				obj.password.focus();
				return;
			}
		}
	
 		if ("5441" != "" ) {
			if(!pw_ck_val("5441", obj.password.value, "01")){
				obj.password.focus();
				return;
			}
		}
	
		if ("8564" != "" ) {
			if(!pw_ck_val("8564", obj.password.value, "02")){
				obj.password.focus();
				return;
			}
		}
	
		if ("5441" != "" ) {
			if(!pw_ck_val("5441", obj.password.value, "02")){
				obj.password.focus();
				return;
			}
		}
	
		if ("198709" != "" ) {
			if(!pw_ck_val("198709", obj.password.value, "03")){
				obj.password.focus();
				return;
			}
		}
	
		if ("김은경" != "" ) {
			if(!pw_ck_val("김은경", obj.password.value, "04")){
				obj.password.focus();
				return;
			}
		}		
	
		if (obj.password1.value == "") {
			alert("비밀번호를 한번더 입력하여 주십시오.");
			obj.password1.focus();
			return;
		}
	
		if (obj.password.value != obj.password1.value) {
			alert("비밀번호가 일치하지 않습니다.");
			obj.password1.value="";
			obj.password1.focus();
			return;
		}
		
		
	    $("#submit").attr( "disable", "disable" );
	
		svcf_Ajax( "/app/member/LSMB200206.do", obj, {
		    callbackFn: fnCheckCallback
		});
	}
	
	function fnCheckCallback(status, data){  		
		
 		if(status.code == -1){
			alert(status.message);
			
			$("#submit").removeAttr( "disable");
			
			return;
		}
		else{			
			var f = document.varForm;
			
			$("#returnurl").val(data.returnurl);
			
		    svcf_Submit( f, "/app/member/LSMB100301.do" );		   
		}
	}

	function goBack(){
		
	    var f = document.varForm;
	    
		if(f.opentype.value == 'P'){
			
			uif_SelfClose();
		}
		else{
			if( f.returnurl.value != "" ){
				
				location.href = urlChk(f.returnurl.value);
			}
			else{
				
				location.href = urlChk(f.homeUrl.value);	
			}
		}
	}
//]]>
</script>

<form name="varForm">
    <input type="hidden" name="loginid" 	value="badalice">
    <input type="hidden" name="sid" 		value="DFS">
	<input type="hidden" name="returnurl"   value="687474703A2F2F7777772e6c6f7474656466732e636f6d3A38302F68616e646c65722F4d79496e666f2d53746172743F69734d6f646966793D59" id="returnurl"/>
	<input type="hidden" name="homeUrl"     value="http://www.lottedfs.com/handler/Index-Start"   id="homeUrl"/>
	<input type="hidden" name="opentype"    value="P"  id="opentype"/>
	<input type="hidden" name="req_path" 	value="">
	<input type="hidden" name="ifno"		value="IF-013">
	<input type="hidden" name="parent_agree_cert_method"	value="">    
	<input type="hidden" name="parent_agree_date"			value="">
	<input type="hidden" name="parent_name"					value="">
	<input type="hidden" name="parentChangePath" 			value="PASSCHANGE"> 
				
		<!-- CONTENT -->
		<div id="contents">
			<!-- PAGE -->
			<div id="memModify">
				<div class="conHead">
				  
				  
					<h1>회원정보변경</h1>
				  					  	
				</div>
				<div class="conBody">
					<div class="titArea">
						<h2>비밀번호 변경</h2>
					</div>
 
					<div class="conArea">						
						<fieldset>
							<legend>비밀번호 변경</legend>
							<div class="tblInput01">
								<table summary="비밀번호 변경에 관한 현재 비밀번호,변경할 비밀번호,비밀번호 재확인 항목을 나타낸 표">
									<caption>비밀번호 변경 목록</caption>
									<colgroup> <!-- 2015-02-21 변경 -->
										<col width="23%" />
										<col width="77%" />
									</colgroup>
									<tbody>
										<tr>
											<th scope="row">변경할 비밀번호</th>
											<td>
												<div class="labelBox">
													<label for="password">변경할 비밀번호를 입력해 주세요.</label><input id="password" class="text" type="password" name="password" maxlength="15" style="width:316px;" /> 
												</div>
												<div class="warning"><p>8~15자의 영문자, 숫자, 특수문자를 함께 입력해주세요.</p></div>
											</td>
										</tr>
										<tr>
											<th scope="row">비밀번호 재확인</th>
											<td>
												<div class="labelBox">
													<label for="password1">위에 입력하신 비밀번호를 다시 입력해 주세요.</label><input id="password1" class="text" type="password" name="password1"	maxlength="15" style="width:316px;" />
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</fieldset>
					</div>

					<div class="btnArea num2"> <!-- 2015-02-26 버튼 추가 -->
					     <a href="#" onclick="javascript:goBack(); return false;" class="color02">취소</a>
						 <a href="#" onclick="javascript:fnUpdate(); return false;" class="color01" id="submit">확인</a>												
					</div>
					
				</div>
			</div>
			<!-- //PAGE -->
		</div>
		<!-- //CONTENT -->
</form>


		</div>
	</div>
	<div class="footer">
		<div class="foot_wrap">
			<a href="/index.jsp" class="f_logo">
				<img src="/WebContent/images/footer/f_logo.gif" alt="L.POINT 로고" />
			</a>

			<ul class="f_link clfix">
				<li>
					<a href="#" onclick="svcf_Link('http://www.lpoint.com/view/interface/link.jsp?reUrl=/app/center/HPDE100200.do','','HPDE100100');return false;">
						<img src="/WebContent/images/footer/f_link03.gif" alt="이용약관" />
					</a>
				</li>
				<li>
					<a href="#" onclick="svcf_Link('http://www.lpoint.com/view/interface/link.jsp?reUrl=/app/center/HPDF100100.do','','HPDF1001001');return false;">
						<img src="/WebContent/images/footer/f_link04.gif" alt="개인정보취급방침" />
					</a>
				</li>
				<li>
					<a href="#" onclick="svcf_Link('http://www.lpoint.com/view/interface/link.jsp?reUrl=/app/center/HPDF100200.do','','HPDF1001002');return false;">
						<img src="/WebContent/images/footer/f_link05.gif" alt="개인정보처리방침" />
					</a>
				</li>
			</ul>

			<address>
				<img src="/WebContent/images/footer/f_address.gif" alt="서울시 중구 통일로 2길 16 AIA타워 14층 롯데멤버스(주), 대표이사 강승하, 사업자등록번호 : 104-86-58491, 고객센터 : 1899-8900 Copyright ⓒ LOTTE MEMBERS CO.,LTD. ALL rights reserved." />
			</address>

			<div class="f_site clfix">
				<div class="site01">
					<span class="btn_site">
						<a href="#">Global site</a>
					</span>
					<div tabindex="0" class="scrollbar_wrap txt_list">
						<div class="scrollbar">
							<div class="track">
								<div class="thumb">
									<div class="end"></div>
								</div>
							</div>
						</div>
						<div class="viewport">
							<ul class="site_list overview">
								<li>
									<a href="http://www.lottemembers.co.id" target="_blank" title="새창열림">Indonesia</a>
								</li>
								<li>
									<a href="http://www.lottemembers.com.cn" target="_blank" title="새창열림">China</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="site02">
					<span class="btn_site">
						<a href="#">Family site</a>
					</span>
					<div tabindex="0" class="scrollbar_wrap txt_list">
						<div class="scrollbar">
							<div class="track">
								<div class="thumb">
									<div class="end"></div>
								</div>
							</div>
						</div>
						<div class="viewport">
							<ul class="site_list overview">
								<li>
									<a href="http://www.lotte.co.kr" target="_blank" title="새창열림">롯데그룹</a>
								</li>
								<li>
									<a href="http://www.lottetown.com" target="_blank" title="새창열림">롯데타운</a>
								</li>
								<li>
									<a href="http://www.lotte.com/" target="_blank" title="새창열림">롯데닷컴</a>
								</li>
								<li>
									<a href="http://www.lottemart.com/" target="_blank" title="새창열림">롯데마트</a>
								</li>
								<li>
									<a href="http://www.vic-market.com/vicmarket/main.do" target="_blank" title="새창열림">롯데빅마켓</a>
								</li>
								<li>
									<a href="http://www.toysrus.co.kr/to/main.do" target="_blank" title="새창열림">토이저러스</a>
								</li>
								<li>
									<a href="http://www.lottesuper.co.kr/" target="_blank" title="새창열림">롯데슈퍼</a>
								</li>
								<li>
									<a href="http://www.lotteimall.com/main/Index.jsp" target="_blank" title="새창열림">롯데홈쇼핑</a>
								</li>
								<li>
									<a href="http://www.7-eleven.co.kr/" target="_blank" title="새창열림">바이더웨이</a>
								</li>
								<li>
									<a href="http://www.7-eleven.co.kr/" target="_blank" title="새창열림">세븐일레븐</a>
								</li>
								<li>
									<a href="http://www.himart.co.kr/" target="_blank" title="새창열림">하이마트</a>
								</li>
								<li>
									<a href="http://www.fujifilm.co.kr/" target="_blank" title="새창열림">한국후지필름</a>
								</li>
								<li>
									<a href="http://www.lohbs.co.kr/main.do" target="_blank" title="새창열림">LOHB's</a>
								</li>
								<li>
									<a href="http://www.ellotte.com/" target="_blank" title="새창열림">롯데백화점</a>
								</li>
								<li>
									<a href="http://kr.lottedfs.com/main" target="_blank" title="새창열림">롯데면세점</a>
								</li>
								<li>
									<a href="http://www.lottefitin.com" target="_blank" title="새창열림">롯데피트인</a>
								</li>
								<li>
									<a href="http://gimpoairport.lottemall.co.kr" target="_blank" title="새창열림">롯데몰 김포공항점</a>
								</li>
								<li>
									<a href="http://www.lwt.co.kr" target="_blank" title="새창열림">롯데월드몰</a>
								</li>
								<li>
									<a href="http://store.lotteshopping.com/handler/Main-Start?subBrchCd=021&amp;gubun=2" target="_blank" title="새창열림">롯데영플라자</a>
								</li>
								<li>
									<a href="http://store.lotteshopping.com/handler/Main-Start?subBrchCd=057" target="_blank" title="새창열림">롯데아울렛</a>
								</li>
								<li>
									<a href="http://store.lotteshopping.com/handler/Main-Start?subBrchCd=054&amp;gubun=1" target="_blank" title="새창열림">롯데프리미엄아울렛</a>
								</li>
								<li>
									<a href="http://www.mujikorea.net/" target="_blank" title="새창열림">무인양품</a>
								</li>
								<li>
									<a href="http://www.uniqlo.kr/" target="_blank" title="새창열림">유니클로</a>
								</li>
								<li>
									<a href="http://www.lotteria.com/" target="_blank" title="새창열림">롯데리아</a>
								</li>
								<li>
									<a href="http://www.angelinus.co.kr/" target="_blank" title="새창열림">엔제리너스커피</a>
								</li>
								<li>
									<a href="http://www.tgif.co.kr/" target="_blank" title="새창열림">T.G.I FRIDAY'S</a>
								</li>
								<li>
									<a href="http://www.natuur.co.kr/" target="_blank" title="새창열림">나뚜루POP</a>
								</li>
								<li>
									<a href="http://www.krispykreme.co.kr/" target="_blank" title="새창열림">크리스피크림도넛</a>
								</li>
								<li>
									<a href="http://www.boulangerie.co.kr/" target="_blank" title="새창열림">보네스뻬</a>
								</li>
								<li>
									<a href="http://www.lottecinema.co.kr/" target="_blank" title="새창열림">롯데시네마</a>
								</li>
								<li>
									<a href="http://www.lottecinema.co.kr/" target="_blank" title="새창열림">롯데월드 어드벤처</a>
								</li>
								<li>
									<a href="http://www.lotteworld.com/aquarium/index.asp" target="_blank" title="새창열림">롯데월드 아쿠아리움</a>
								</li>
								<li>
									<a href="http://www.lotteworld.com/waterpark/index.asp" target="_blank" title="새창열림">롯데 워터파크</a>
								</li>
								<li>
									<a href="http://www.giantsclub.com/" target="_blank" title="새창열림">롯데자이언츠</a>
								</li>
								<li>
									<a href="http://www.lottejtb.com/" target="_blank" title="새창열림">롯데제이티비</a>
								</li>
								<li>
									<a href="http://www.skyhill.co.kr/" target="_blank" title="새창열림">롯데스카이힐C.C</a>
								</li>
								<li>
									<a href="http://www.lottehotel.com/" target="_blank" title="새창열림">롯데호텔</a>
								</li>
								<li>
									<a href="http://www.lottecityhotel.co.kr/" target="_blank" title="새창열림">롯데시티호텔</a>
								</li>
								<li>
									<a href="http://www.lottehotelbusan.com/" target="_blank" title="새창열림">롯데호텔부산</a>
								</li>
								<li>
									<a href="http://www.s-oilbonus.com/index.jsp" target="_blank" title="새창열림">S-oil</a>
								</li>
								<li>
									<a href="http://www.payfree.co.kr/PayFreeMembers/Intro/MemberInfo.aspx" target="_blank" title="새창열림">코웨이</a>
								</li>
								<li>
									<a href="http://www.lottecard.co.kr" target="_blank" title="새창열림">롯데카드</a>
								</li>
								<li>
									<a href="http://www.lotteins.co.kr/" target="_blank" title="새창열림">롯데손해보험</a>
								</li>
								<li>
									<a href="http://www.lottecap.com/" target="_blank" title="새창열림">롯데캐피탈</a>
								</li>
								<li>
									<a href="http://www.cashbee.co.kr/" target="_blank" title="새창열림">캐시비카드</a>
								</li>
							</ul>
						</div>
					</div>
				</div>

			</div>
			<!-- 
			<div class="accessibility">
				<img src="/WebContent/images/footer/ico_accessibility.gif" alt="웹접근성 인증마크" />
			</div>
 			-->
		</div>
	</div>
</div>
</body>
</html>



</body>
</html>
