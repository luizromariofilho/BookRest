<!DOCTYPE html>
<html ng-app="bookApp">
<head lang="en">
	<meta charset="UTF-8">
	<title></title>
	<link rel="stylesheet" href="css/bootstrap/bootstrap-theme.min.css ">
	<link rel="stylesheet" href="css/bootstrap/bootstrap.min.css ">
	<link rel="stylesheet" href="css/app.css">
	<script src="js/angularjs/angular.js"></script>
	<script src="js/angularjs/angular-resource.js"></script>
	<script src="js/angularjs/angular-route.js"></script>
	<script src="js/angularjs/angular-sanitize.js"></script>
	<script src="js/angularjs/angular-animate.js"></script>
</head>
<body>
<ul ng-controller="BookCtrl">
	<li ng-repeat="book in books">
		{{book.title}} - {{book.author}} - {{book.price}}
	</li>
</ul>
<script src="app/app.js"></script>
<script src="app/modules/book/Book.js"></script>
</body>
</html>