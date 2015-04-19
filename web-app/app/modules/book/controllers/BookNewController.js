/**
 * Created by Luiz on 4/17/2015.
 */
bookApp.controller("BookNewController", ["$scope", "Book", function($scope, Book){
    $scope.book = new Book();

    $scope.save = function(){
        console.log($scope.book);
    }
}])
