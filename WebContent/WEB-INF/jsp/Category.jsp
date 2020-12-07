<%@ page language="java" contentType="text/html"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="S"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="InsertCategory" method="post">
<table align="center">
<tr>
<td colspan="2">Login Dialog</td>
</tr>
<tr>
<td>Category ID</td>
<td><input type="text" name="categoryid"/></td>
</tr>
<tr>
<td>Category Name</td>
<td><input type="text" name="categoryName"/></td>
</tr>
<tr>
<td>Category Description</td>
<td><textarea rows="5" cols="20" name="categoryDesc"></td>
</tr>
<tr>
<td colspan="2">
<center>
<input type="submit" value="SUBMIT"/>]
</center>
</td>
</tr>
</table>
</form>
<table align="center">
<tr>
<td>Category ID</td>
<td>Category Name</td>
<td>Category Desc</td>
</tr>
<S:forEach items="${CategoryList}" var="category">
<tr>
<td>${Category.categoryId}</td> 
<td>${Category.categoryName}</td> 
<td>${Category.categoryDesc}</td> 
</tr>
</S:forEach>
</table>
</body>
</html>