require 'test_helper'

class MathControllerTest < ActionController::TestCase
  test "should get addition" do
    get :addition
    assert_response :success
  end

  test "should get subtraction" do
    get :subtraction
    assert_response :success
  end

  test "should get pattern" do
    get :pattern
    assert_response :success
  end

end
