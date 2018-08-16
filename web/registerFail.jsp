<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>注册失败</title>
	<script>
        onload=function(){
            alert("注册失败，点击确定跳转到首页。");
            document.location.href="${pageContext.request.contextPath}/product?method=index";
        }
	</script>
</head>
<body>
</body>
</html>