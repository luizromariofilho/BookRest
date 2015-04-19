/**
 * Created by Luiz on 4/17/2015.
 */
bookApp.controller("BookNewController", ["$scope", "Book","$state", function($scope, Book,$state){
    $scope.book = new Book();

    $scope.save = function () {
        $scope.book.$save(function(book, response){
            alert('Salvou com sucesso!');
            $state.go('view',{id:book.id});
        });
    }
}])
