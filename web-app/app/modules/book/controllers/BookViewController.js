/**
 * Created by Luiz on 4/18/2015.
 */
bookApp.controller('BookViewController',['$scope','Book',function($scope,Book){
    $scope.book = Book;
}]);