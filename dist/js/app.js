// Generated by CoffeeScript 1.6.2
(function() {
  var emptyFunc;

  emptyFunc = function() {
    console.log("empty is called");
    return 1;
  };

  angular.module('nethack', []).config([
    '$routeProvider', function($routeProvider) {
      return $routeProvider.when('/login', {
        templateUrl: 'routes/login.html',
        controller: emptyFunc
      }).otherwise({
        redirectTo: '/login'
      });
    }
  ]);

}).call(this);
