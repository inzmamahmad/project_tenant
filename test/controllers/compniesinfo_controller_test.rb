require "test_helper"

class CompniesinfoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get compniesinfo_index_url
    assert_response :success
  end
end
