require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get users_test_url
    assert_response :success
  end

end
