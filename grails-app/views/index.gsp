<!DOCTYPE html>
<html ng-app="bookApp">
    <head lang="en">
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" href="css/bootstrap/bootstrap-theme.min.css ">
        <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css ">
        <link rel="stylesheet" href="css/app.css">

        <script src="js/jquery/jquery-2.1.3.js"></script>
        <script src="js/angularjs/angular.js"></script>
        <script src="js/angularjs/angular-resource.js"></script>
        <script src="js/angularjs/angular-ui-router.js"></script>
        <script src="js/angularjs/angular-sanitize.js"></script>
        <script src="js/angularjs/angular-animate.js"></script>
    </head>

    <body>
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Book's Rest</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a ui-sref="list">Books</a></li>
                        <li><a ui-sref="new">New Book</a></li>
                    </ul>
                    <form class="navbar-form navbar-right" role="search">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">Go!</button>
                            </span>
                        </div>
                    </form>
                </div><!--/.nav-collapse -->
            </div>
        </nav>
        <div class="container" >
            <div class="jumbotron" ui-view="main">
            </div>
        </div>
        <script src="app/app.js"></script>
        <script src="app/modules/book/Book.js"></script>
        <script src="app/modules/book/services/BookFactory.js"></script>
        <script src="app/modules/book/controllers/BookListController.js"></script>
        <script src="app/modules/book/controllers/BookNewController.js"></script>
        <script src="app/modules/book/controllers/BookViewController.js"></script>
        <script src="app/modules/book/controllers/BookEditController.js"></script>
    </body>
</html>
