<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="flyingh" uri="http://www.flyingh.com"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>
		<flyingh:if2 test="${1==2 }">
			TRUE!!!
		</flyingh:if2>
		<flyingh:else>
			FALSE!!!
		</flyingh:else>
	</h1>
</body>
</html>