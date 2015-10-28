require 'test_helper'

class SetupControllerTest < ActionController::TestCase
  test "should get first" do
    get :first
    assert_response :success
  end

end
