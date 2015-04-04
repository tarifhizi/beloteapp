require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get belote" do
    get :belote
    assert_response :success
  end

  test "should get chkobba" do
    get :chkobba
    assert_response :success
  end

  test "should get rummy" do
    get :rummy
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
