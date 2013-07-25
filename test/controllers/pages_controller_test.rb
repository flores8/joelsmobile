require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get auto" do
    get :auto
    assert_response :success
  end

  test "should get power" do
    get :power
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get learning" do
    get :learning
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
