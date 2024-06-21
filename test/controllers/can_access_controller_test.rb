require "test_helper"

class CanAccessControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get can_access_index_url
    assert_response :success
  end
end
