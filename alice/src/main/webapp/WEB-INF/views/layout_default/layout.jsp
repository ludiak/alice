<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ include file="/WEB-INF/views/include/jstl.jsp" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<c:set var="active" scope="request"><tiles:getAsString name='active'/></c:set>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/resources/image/favicon.ico" />
<title>alice home</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/layout.css" />
</head>

<body>
<div id="wrap">
	<div id="header">
		<tiles:insertAttribute name="header" />
	</div>
	<!-- //header -->
	
	<div id="content">
		<tiles:insertAttribute name="navigation" />
		<tiles:insertAttribute name="content" />
	</div>
	<!-- //content -->
		
	<div id="footer">
		<tiles:insertAttribute name="footer" />
	</div>
	<!-- //footer-->
</div>
<!-- //wrap -->
</body>
</html>