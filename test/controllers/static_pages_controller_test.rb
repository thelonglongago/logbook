require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get enter" do
    get :enter
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

end
