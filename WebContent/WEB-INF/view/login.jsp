<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="/js/jquery-3.2.1 (1).js"></script>
<script type="text/javascript">
   $(function(){
	   $(".form").on("focus",function(){
		   $(".one").text("");
	   });
   }); 
</script> 
<title>Insert title here</title>
</head>
<body>
   <form action="login" method="post">
     用户名：<input type="text" name="uname"><span class="one"><c:if test="${not empty msg }">${msg }</c:if></span><br>
     密码：<input type="password" name="upassword" class="form"><br>
     <input type="submit" value="登录" class="form">
     <input type="submit" value="注册">
   </form>
</body>
</html>