<%@page import="com.Admin"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin_Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/main.js"></script>
</head>
<body> 
<div class="container"><div class="row"><div class="col-6"> 
<h1>Admin_Management V10.1</h1>
<form id="formAdmin" name="formAdmin">
 Item code: 
 <input id="password" name="password" type="text" 
 class="form-control form-control-sm">
 <br> Item name: 
 <input id="userName" name="userName" type="text" 
 class="form-control form-control-sm">
 <br> Item price: 
 <input id="category" name="category" type="text" 
 class="form-control form-control-sm">
 <br> Item description: 
 <input id="describe" name="describe" type="text" 
 class="form-control form-control-sm">
 <br>
 <input id="btnSave" name="btnSave" type="button" value="Save" 
 class="btn btn-primary">
 <input type="hidden" id="hidItemIDSave" 
 name="hiduserIDSave" value="">
</form>
<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>
<br>
<div id="divItemsGrid">
	<%
	Admin adminObj = new Admin();
 		out.print(adminObj.readItems()); 
 	%>
</div>
</div> </div> </div> 
</body>
</html>