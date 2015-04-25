<!DOCTYPE html>
<html ng-app="bookApp">
    <head lang="en">
        <meta charset="UTF-8">
        <title>Book Rest</title>
        <link rel="stylesheet" href="css/bootstrap/bootstrap-theme.min.css ">
        <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css ">
        <link rel="stylesheet" href="css/app.css">
        <link rel="favicon" href="images/favicon.png"/>

        <script src="js/jquery/jquery-2.1.3.js"></script>
        <script src="js/angularjs/angular.js"></script>
        <script src="js/angularjs/angular-resource.js"></script>
        <script src="js/angularjs/angular-ui-router.js"></script>
        <script src="js/angularjs/angular-sanitize.js"></script>
        <script src="js/angularjs/angular-animate.js"></script>
        <script src="js/angular-file-upload/angular-file-upload.js"></script>
        <script src="js/angular-file-upload-2/ng-file-upload-shim.js"></script> <!-- for no html5 browsers support -->
        <script src="js/angular-file-upload-2/ng-file-upload.js"></script>

        <style>
        .my-drop-zone { border: dotted 3px lightgray; }
        .nv-file-over { border: dotted 3px red; } /* Default class applied to drop zones on over */
        .another-file-over-class { border: dotted 3px green; }
        html, body { height: 100%; }
        canvas {
            background-color: #f3f3f3;
            -webkit-box-shadow: 3px 3px 3px 0 #e3e3e3;
            -moz-box-shadow: 3px 3px 3px 0 #e3e3e3;
            box-shadow: 3px 3px 3px 0 #e3e3e3;
            border: 1px solid #c3c3c3;
            height: 100px;
            margin: 6px 0 0 6px;
        }
        </style>
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
                            <input type="text" class="form-control" placeholder="Search for..." ng-model="query">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">Go!</button>
                            </span>
                        </div>
                    </form>
                </div><!--/.nav-collapse -->
            </div>
        </nav>
        <div class="container" ui-view="main">
        </div>
    <script src="app/app.js"></script>
    <script src="app/modules/book/Book.js"></script>
    <script src="app/modules/book/services/BookFactory.js"></script>
    <script src="app/modules/book/controllers/BookListController.js"></script>
    <script src="app/modules/book/controllers/BookNewController.js"></script>
    <script src="app/modules/book/controllers/BookViewController.js"></script>
    <script src="app/modules/book/controllers/BookEditController.js"></script>

    <script src="app/directives/fileUploadDirective.js"></script>

    </body>
</html>
