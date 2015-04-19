/**
 * Created by Luiz Romario Filho on 17/04/2015.
 */
bookApp.controller('BookListController',['$scope','Books', function($scope, Books){
        $scope.books = Books;
}]);