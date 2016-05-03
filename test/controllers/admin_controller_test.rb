require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get admin_login" do
    get :admin_login
    assert_response :success
  end

end
