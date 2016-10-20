<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Angular js</title>
<script src="/resources/angular.js"></script>


<script type="text/javascript">
  var app = angular.module("mymodule",[]); 
  app.controller("mycontroller",function($scope)
		  {
	  $scope.employee={"empid":1,"empname":vish};
	  
		  });

</script>
</head>
<body>
<div x-ng-app="mymodule" data-ng-controller="mycontroller">
<table>
<caption>Employee</caption>
<tr>
<td>emp id</td>
<td>{{employee.empid}}</td></tr>
<tr>
<td>emp name</td>
<td>{{employee.empname}}</td>
</tr>

</table>
</div>
</body>
</html>