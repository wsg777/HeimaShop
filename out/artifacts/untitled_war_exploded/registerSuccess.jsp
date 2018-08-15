<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
	<script>
        onload=function(){
            alert("注册成功，点击确定跳转到登陆页面。");
            document.location.href="${pageContext.request.contextPath}/login.jsp";
        }
	</script>
</head>
<body>
</body>
</html>