<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ include file="/WEB-INF/views/include/jstl.jsp" %>

		<div class="sub-bbs-view">
			<div class="s-content">
				<p class="s-tit">
					Jun 20, 2015
				</p>
				<h1>Tastemakers Tastemakers Tastemakers</h1>
				<a>
					<img src="${pageContext.request.contextPath }/resources/image/mango.JPG" class="left" />
				</a>
				<p class="wd">
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
					descript descript descript descript descript descript
				</p>
			</div>
			<!-- //s-content -->
			
			<div class="s-page">
				<ul class="p-num">
					<li><a class="upt">Update</a></li>
					<li><a class="del">Delete</a></li>
					<li>
					<a href="${pageContext.request.contextPath }/board" class="lst">List</a></li>
				</ul>
			</div>
		</div>
		<!-- //bbs-view -->