<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>

<h3>Welcome ${user.email}</h3>
<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<<<<<<< HEAD
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>

=======
<h3><a href="<c:url value="/pages/product.jsp" />">Product</a></h3> <!-- 從頭錯到尾的錯字已更正 -->
<h1>test</h1>
>>>>>>> branch 'master' of https://github.com/EEIT10204/RemoteRepository0823.git
</body>
</html>
