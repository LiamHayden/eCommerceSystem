require "test_helper"

class AboutsUssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get abouts_uss_index_url
    assert_response :success
  end
end
