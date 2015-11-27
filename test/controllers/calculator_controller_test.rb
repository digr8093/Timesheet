require 'test_helper'

class CalculatorControllerTest < ActionController::TestCase
  test "should get Add" do
    get :Add
    assert_response :success
  end

  test "should get Subtract" do
    get :Subtract
    assert_response :success
  end

  test "should get Multiply" do
    get :Multiply
    assert_response :success
  end

  test "should get Divide" do
    get :Divide
    assert_response :success
  end

end
