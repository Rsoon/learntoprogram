require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get me" do
    get :me
    assert_response :success
  end

  test "should get more" do
    get :more
    assert_response :success
  end

end
