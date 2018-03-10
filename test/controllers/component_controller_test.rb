require 'test_helper'

class ComponentControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get component_menu_url
    assert_response :success
  end

  test "should get footer" do
    get component_footer_url
    assert_response :success
  end

end
