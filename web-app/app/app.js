/**
 * Created by Luiz Romario Filho on 15/04/2015.
 */
var bookApp = angular.module('bookApp', []);

bookApp.controller('BookCtrl', function ($scope) {
    $scope.books = [
        {'title': 'Nexus S',
            'author': 'Fast just got faster with Nexus S.',
        'price': 30.00},
        {'title': 'Nexus S',
            'author': 'Fast just got faster with Nexus S.',
            'price': 30.00},
        {'title': 'Nexus S',
            'author': 'Fast just got faster with Nexus S.',
            'price': 30.00}

    ];
});