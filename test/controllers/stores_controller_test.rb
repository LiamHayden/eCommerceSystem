require "test_helper"

class StoresControllerTest < ActionDispatch::IntegrationTest
  test "should get store" do
    get stores_store_url
    assert_response :success
  end
end
