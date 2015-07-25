<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/include/jstl.jsp" %>

		<div class="sub-section">
<c:choose>
<c:when test="${fn:substring(active, 0, 1) == 0}">
			<h1 class="m-1">About</h1>
			<p>
			A curated gallery of home-cooked eye candy - the very best vegetarian and vegan recipes from a community of celebrated food bloggers. If you’re looking for some fresh inspiration, or a new approach to an old favorite, you’ll find a dependably delicious recipe here.
			</p>
</c:when>
<c:when test="${fn:substring(active, 0, 1) == 2}">
			<h1 class="m-3">Board</h1>
			<p>
			A curated gallery of home-cooked eye candy - the very best vegetarian and vegan recipes from a community of celebrated food bloggers. If you’re looking for some fresh inspiration, or a new approach to an old favorite, you’ll find a dependably delicious recipe here.
			</p>
</c:when>
<c:when test="${fn:substring(active, 0, 1) == 3}">
			<h1 class="m-4">Photo</h1>
			<p>
			A curated gallery of home-cooked eye candy - the very best vegetarian and vegan recipes from a community of celebrated food bloggers. If you’re looking for some fresh inspiration, or a new approach to an old favorite, you’ll find a dependably delicious recipe here.
			</p>
</c:when>
</c:choose>			
		</div>
		<!-- //section -->	