require 'test_helper'

class StoresControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get stores_add_url
    assert_response :success
  end

  test "should get remove" do
    get stores_remove_url
    assert_response :success
  end

end
