require 'test_helper'

class AppControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get app_Home_url
    assert_response :success
  end

end
