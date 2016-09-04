require 'test_helper'

class ChineseControllerTest < ActionController::TestCase
  test "should get words" do
    get :words
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

  test "should get songs" do
    get :songs
    assert_response :success
  end

end
