require 'test_helper'

class ForumControllerTest < ActionController::TestCase
  test "should get parenting" do
    get :parenting
    assert_response :success
  end

  test "should get share" do
    get :share
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
