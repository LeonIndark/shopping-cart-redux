require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get orders" do
    get :orders
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end