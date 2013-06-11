emptyFunc = ->
	console.log "empty is called"
	1

angular.module('nethack', []).config ['$routeProvider', ($routeProvider)->
  $routeProvider.
	  when('/login', {templateUrl: 'routes/login.html',   controller: emptyFunc}).
	  otherwise({redirectTo: '/login'})
]
