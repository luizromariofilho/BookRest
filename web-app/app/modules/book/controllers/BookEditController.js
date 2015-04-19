/**
 * Created by Luiz on 4/18/2015.
 */
bookApp.controller('BookEditController',['$scope','Book','$state', function($scope,Book,$state){
    $scope.book = Book;

    $scope.save = function () {
        $scope.book.$update(function(){
            alert('Editou com sucesso!');
            $state.go('list');
        });
    }
}])