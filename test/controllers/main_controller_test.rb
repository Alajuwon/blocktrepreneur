require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get main_home_url
    assert_response :success
  end

  test "should get about" do
    get main_about_url
    assert_response :success
  end

  test "should get blog" do
    get main_blog_url
    assert_response :success
  end

  test "should get services" do
    get main_services_url
    assert_response :success
  end

end
