require 'test_helper'

class StopwatchControllerTest < ActionController::TestCase
  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get stop" do
    get :stop
    assert_response :success
  end

  test "should get format" do
    get :format
    assert_response :success
  end

end
