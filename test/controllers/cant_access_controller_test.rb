require "test_helper"

class CantAccessControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cant_access_index_url
    assert_response :success
  end
end
