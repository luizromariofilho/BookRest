/**
 * Created by Luiz on 4/17/2015.
 */
var bookServices = angular.module("bookServices",['ngResource'])

bookServices.factory('Book',['$resource',function($resource){
    return $resource('book/:id', {id:"@id"},{
        'update': { method:'PUT' }
    });
}])