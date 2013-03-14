require 'test_helper'

class NexusControllerControllerTest < ActionController::TestCase
  test "should get login_view" do
    get :login_view
    assert_response :success
  end

end
