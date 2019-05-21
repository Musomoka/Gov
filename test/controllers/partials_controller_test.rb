require 'test_helper'

class PartialsControllerTest < ActionDispatch::IntegrationTest
  test "should get navigation" do
    get partials_navigation_url
    assert_response :success
  end

  test "should get footer" do
    get partials_footer_url
    assert_response :success
  end

  test "should get sidebar" do
    get partials_sidebar_url
    assert_response :success
  end

end
