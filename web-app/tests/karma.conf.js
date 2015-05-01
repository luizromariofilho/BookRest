/**
 * Created by Luiz on 4/18/2015.
 */
module.exports = function(config){
    config.set({

        basePath : '../',

        files : [
            'js/angularjs/angular.js',
            'js/angularjs/angular-ui-router.js',
            'js/angularjs/angular-resource.js',
            'js/angularjs/angular-animate.js',
            'js/angularjs/angular-mocks.js',
            'js/angular-file-upload/*.js',
            'js/angular-file-upload-2/*.js',
            'app/**/*.js',
            'tests/unit/**/*.js'
        ],

        autoWatch : true,

        frameworks: ['jasmine'],

        browsers : ['Chrome'],

        plugins : [
            'karma-chrome-launcher',
            'karma-firefox-launcher',
            'karma-jasmine'
        ],

        junitReporter : {
            outputFile: 'test_out/unit.xml',
            suite: 'unit'
        }

    });
};