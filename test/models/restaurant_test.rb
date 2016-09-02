require 'test_helper'

class RestaurantTest < ActiveSupport::TestCase

  test '2 restaurants exists' do
    assert_equal 2, Restaurant.all.size
  end

  test 'small restauraunt has small capacity' do
    assert restaurants(:small_restaurant).capacity <= 25
  end

end
