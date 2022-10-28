require "test_helper"

class RevenuesledgerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get revenuesledger_index_url
    assert_response :success
  end
end
