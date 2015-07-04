'use strict'

angular.module 'sherlock', []
  .config ($stateProvider, $locationProvider) ->
    $stateProvider
    .state 'aoe',
      url: '/aoe'
      templateUrl: '/template/aoe.html'
      controller: 'AoeCtrl'

    $locationProvider.html5Mode true
