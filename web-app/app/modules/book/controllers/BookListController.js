/**
 * Created by Luiz Romario Filho on 17/04/2015.
 */
bookApp.controller('BookListController',['$scope','Books','$state', function($scope, Books,$state){
        $scope.books = Books;

        $scope.view = function(book){
                $state.go("view",{id:book.id})
        }

        $scope.edit = function(book){
                $state.go("edit",{id:book.id})
        }
}]);