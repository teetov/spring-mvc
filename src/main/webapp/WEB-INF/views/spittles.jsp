<%@ page language="java" contentType="text/html"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>spittle</title>
</head>
<body>
<c:forEach items="${spittleList}" var="spittle" >
<li id="spittle_<c:out value="spittle.id"/>">
<div class="spittleMessage">
<c:out value="${spittle.message}" />
</div>
<div>
<span class="spittleTime"><c:out value="${spittle.time}" /></span>
<span class="spittleLocation">
(<c:out value="${spittle.latitude}" />,
<c:out value="${spittle.longitude}" />)</span>
</div>
</li>
</c:forEach>
</body>
</html>