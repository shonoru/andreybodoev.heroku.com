require 'test_helper'

class UseControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
