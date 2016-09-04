require 'test_helper'

class ArtControllerTest < ActionController::TestCase
  test "should get animals" do
    get :animals
    assert_response :success
  end

  test "should get plants" do
    get :plants
    assert_response :success
  end

  test "should get your_own_project" do
    get :your_own_project
    assert_response :success
  end

end
