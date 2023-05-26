require "test_helper"

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get other_index_url
    assert_response :success
  end
end
