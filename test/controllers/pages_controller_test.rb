require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get aboutme" do
    get :aboutme
    assert_response :success
  end

end
