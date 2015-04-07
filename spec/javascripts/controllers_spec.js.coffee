describe "Restauranteur controllers", ->
  beforeEach module("restauranteur")

  describe "restaurantIndexCtrl", ->
    it "should set restaurants to an empty array", inject(($controller) ->
      scope = {}
      ctrl = $controller("RestaurantIndexCtrl",
        $scope: scope
      )
      expect(scope.restaurants.length).toBe 0
    )
