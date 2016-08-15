require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get see_users" do
    get :see_users
    assert_response :success
  end

end
