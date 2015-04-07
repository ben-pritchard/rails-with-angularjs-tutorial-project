@restauranteur = angular.module('restauranteur', ['ngRoute'])

@restauranteur.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    when('/restaurants', {
      templateUrl: '../templates/restaurants/index.html',
      controller: 'RestaurantIndexCtrl'
    }).

    otherwise({
      templateUrl: '../templates/home.html',
      controller: 'HomeCtrl'
    })
])


# // var restauranteur = angular.module('restauranteur', ['ngRoute']);
# //
# // restauranteur.config('$routeProvider', function($routeProvider) {
# //   $routeProvider.otherwise({
# //     templateUrl: '../templates/home.html',
# //     controller: 'HomeCtrl'
# //   });
# // });
# //
# // @restauranteur = angular.module('restauranteur', []);
# //
# // @restauranteur.config(function($stateProvider) {
# //   $stateProvider.state('home', {
# //     templateUrl: '../../public/templates/home.html',
# //     controller: 'HomeCtrl'
# //   });
# // });
