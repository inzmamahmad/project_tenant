require "test_helper"

class BanksaccountControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get banksaccount_index_url
    assert_response :success
  end
end
