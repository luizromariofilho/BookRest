/**
 * Created by Luiz on 4/18/2015.
 */
bookApp.controller('BookViewController',['$scope','Book', '$state',function($scope,Book, $state){
    $scope.book = Book;

    $scope.edit = function(book){
        $state.go("edit",{id:book.id});
    }

    $scope.delete = function(book){
        if(confirm("Deseja excluir o livro: " + book.title + " ?"))
            book.$delete({id:book.id},function(){
                alert("Excluído com sucesso!");
                $state.go('list', {}, {reload: true});
            })
    }
}]);