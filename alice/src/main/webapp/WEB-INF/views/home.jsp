<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

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
		<h1 class="logo">alice</h1>
		<div class="nav">
			<ul>
				<li class="m-1"><a href="${pageContext.request.contextPath }/">About</a></li>
				<li class="m-2"><a href="${pageContext.request.contextPath }/">JS</a></li>
				<li class="m-3"><a href="${pageContext.request.contextPath }/board">Board</a></li>
				<li class="m-4"><a href="${pageContext.request.contextPath }/photo">Photo</a></li>
				<li class="m-5"><a href="${pageContext.request.contextPath }/">Join</a></li>
			</ul>
		</div>
	</div>
	<!-- //header -->
	
	<!-- div id="sidebar">
		left
	</div>
	<!-- //sidebar -->
	
	<div id="content">
		<div class="section">
			<img src="${pageContext.request.contextPath }/resources/image/mango.JPG" />
		</div>
		<!-- //section -->
		<div class="nav">
			<ul>
				<li><a href="${pageContext.request.contextPath }/board">About</a></li>
				<li><a>JS</a></li>
				<li><a>Board</a></li>
				<li><a>Photo</a></li>
			</ul>
		</div>
		<!-- //nav -->	
		<div class="bbs-list">
			<ul>
				<li>
					<a>
						<img src="${pageContext.request.contextPath }/resources/image/mango.JPG" />
						<h1>Tastemakers Tastemakers Tastemakers</h1>
					</a>
					<p>
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					</p>
					<p class="read">
						Jun 20, 2015 / read
					</p>
				</li>
				<li>
					<a>
						<img src="${pageContext.request.contextPath }/resources/image/mango.JPG" />
						<h1>Tastemakers Tastemakers Tastemakers</h1>
					</a>
					<p>
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					</p>
					<p class="read">
						Jun 20, 2015 / read
					</p>
				</li>
				<li>
					<a>
						<img src="${pageContext.request.contextPath }/resources/image/mango.JPG" />
						<h1>Tastemakers Tastemakers</h1>
					</a>
					<p>
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					</p>
					<p class="read">
						Jun 20, 2015 / read
					</p>
				</li>
				<li>
					<a>
						<img src="${pageContext.request.contextPath }/resources/image/mango.JPG" />
						<h1>Tastemakers</h1>
					</a>
					<p>
					descript descript
					</p>
					<p class="read">
						Jun 20, 2015 / read
					</p>
				</li>
			</ul>
		</div>
		<!-- //bbs-list -->
	</div>
	<!-- //content -->
		
	<div id="footer">		
		© 2015 alice
	</div>
	<!-- //footer-->
</div>
<!-- //wrap -->
</body>
</html>