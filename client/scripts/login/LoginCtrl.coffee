'use strict';

angular.module('app.login', [])

.controller('loginCtrl', [
  '$scope', 'logger'
  ($scope, logger) ->
    $scope.dologin = () ->
      alert('hi')
])