'use strict';

var RubazaarApp = angular.module('RubazaarApp', [
		'ngAnimate',
    	'ngCookies',
    	'ngResource',
    	'ngRoute',
    	'ngSanitize',
    	'ngTouch',
    	'ng-token-auth'
	]);

RubazaarApp.config(function($routeProvider){
	$routeProvider
		.when('/', {
			templateUrl: 'views/main.html',
			controller: 'MainCtrl'
		})
		.when('/about', {
        	templateUrl: 'views/about.html',
        	controller: 'AboutCtrl'
      	})
      	.otherwise({
        	redirectTo: '/'
      	});
});

RubazaarApp.factory('');

RubazaarApp.controller('', function() {
	// body...
});