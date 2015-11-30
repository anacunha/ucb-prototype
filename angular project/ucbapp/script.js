var ucbApp = angular.module('ucbApp', ['ngRoute']);

// configure our routes
//noinspection JSUnresolvedFunction
ucbApp.config(function ($routeProvider) {
    //noinspection JSUnresolvedFunction
    $routeProvider

    // route for the home page
        .when('/', {
            templateUrl: 'pages/home.html',
            controller: 'mainController'
        })

        // route for the about page
        .when('/about', {
            templateUrl: 'pages/about.html',
            controller: 'aboutController'
        })

        // route for the contact page
        .when('/contact', {
            templateUrl: 'pages/contact.html',
            controller: 'contactController'
        }).when('/register', {
        templateUrl: 'pages/registerHTML.html',
        controller: 'LoginCtrl'
    }).when('/myaccount', {
        templateUrl: 'pages/myAccount.html',
        controller: 'myAccCtrl'
    });
});


ucbApp.controller('aboutController', function ($scope) {
    $scope.message = 'Look! I am an about page.';
});

ucbApp.controller('contactController', function ($scope) {
    $scope.message = 'Contact us! JK. This is just a demo.';
});

ucbApp.controller('mainController', function ($scope) {

});