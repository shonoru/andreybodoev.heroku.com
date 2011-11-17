require 'test_helper'

class TravelControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
