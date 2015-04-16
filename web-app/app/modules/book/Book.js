/**
 * Created by Luiz Romario Filho on 15/04/2015.
 */
bookApp.config(['$routeProvider', function($routeProvider){
    $routeProvider.
        when('/books', {
            templateUrl: 'partials/book-list.html',
            controller: 'BookListController'
        }).
        when('/books/:id/view', {
            templateUrl: 'partials/book-view.html',
            controller: 'BookViewController'
        }).
        when('/books/:id/edit', {
            templateUrl: 'partials/book-form.html',
            controller: 'BookEditController'
        }).
        when('/books/new', {
            templateUrl: 'partials/book-form.html',
            controller: 'BookNewController'
        }).
        otherwise({
            redirectTo: '/books'
        });
}])