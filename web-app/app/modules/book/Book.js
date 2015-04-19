/**
 * Created by Luiz Romario Filho on 15/04/2015.
 */
bookApp.config(['$stateProvider', '$urlRouterProvider',function($stateProvider){
    $stateProvider
        .state('home',{
            url:"",
            views:{
                "main":{
                    templateUrl:"app/modules/main/partials/home-view.html"
                }
            }
        })
        .state('list', {
            url: '/books',
            views: {
                "main": {
                    templateUrl: "app/modules/book/partials/book-list.html",
                    controller: 'BookListController',
                    resolve:{
                        Books: ['Book',function(Book){
                            return Book.query().$promise;
                        }]
                    }

                }
            }
        })
        .state('view', {
            url:'/books/:id/view',
            views: {
                "main": {
                    templateUrl: 'app/modules/book/partials/book-view.html',
                    controller: 'BookViewController'
                }
            }
        })
        .state('edit', {
            url: '/books/:id/edit',
            views: {
                "main": {
                    templateUrl: 'app/modules/book/partials/book-form.html',
                    controller: 'BookEditController'
                }
            }
        })
        .state('new', {
            url: '/books/new',
            views: {
                "main": {
                    templateUrl: 'app/modules/book/partials/book-form.html',
                    controller: 'BookNewController'
                }
            }
        });
}])