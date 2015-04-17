/**
 * Created by Luiz Romario Filho on 17/04/2015.
 */
bookApp.controller('BookListController',['$scope', function($scope){
    $scope.books = [
        {
            'name':'Java How to Program',
            'author': 'P. Deitel',
            'price': 90.0
        }
    ]
}]);