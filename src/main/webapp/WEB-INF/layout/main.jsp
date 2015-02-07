<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title><sitemesh:write property='title' /> | Ekjam</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/style.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/mathquill.css" />
<sitemesh:write property='head' />
</head>

<body>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/js/jquery.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
		
	<div class="container-fluid">
		<div class="header">
			<jsp:include page="/WEB-INF/templates/_header.jsp" />
		</div>
		<div class="container">
			<sitemesh:write property='body' />
			<div class="clearer"></div>
		</div>
		<div class="footer">
			<jsp:include page="/WEB-INF/templates/_footer.jsp" />
		</div>
	</div>
	
</body>
</html>