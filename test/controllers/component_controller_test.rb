require "test_helper"

class ComponentControllerTest < ActionDispatch::IntegrationTest
  test "should get _navbar" do
    get component__navbar_url
    assert_response :success
  end
end
