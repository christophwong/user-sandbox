require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get members_only" do
    get static_pages_members_only_url
    assert_response :success
  end

  test "should get admin_only" do
    get static_pages_admin_only_url
    assert_response :success
  end

end
