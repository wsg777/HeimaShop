<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>支付</title>
    <script>
        onload=function(){
            alert("订单确认成功，暂时无法支付，点击确定跳转到首页。");
            document.location.href="${pageContext.request.contextPath}/product?method=index";
        }
    </script>
</head>
<body>
</body>
</html>
