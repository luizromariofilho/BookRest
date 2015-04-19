/**
 * Created by Luiz Romario Filho on 17/04/2015.
 */
bookApp.controller('BookListController',['$scope','Books','$state', function($scope, Books,$state){
        $scope.books = Books;

        $scope.view = function(book){
                $state.go("view",{id:book.id})
        }

        $scope.delete = function(book){
                if(confirm("Deseja excluir o livro: " + book.title + " ?"))
                book.$delete({id:book.id},function(){
                        alert("Excluído com sucesso!");
                        $state.go('list', {}, {reload: true})
                })
        }
}]);