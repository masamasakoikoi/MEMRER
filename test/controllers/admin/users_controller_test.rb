require "test_helper"

class Admin::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_users_index_url
    assert_response :success
  end

  test "should get unsubscribe" do
    get admin_users_unsubscribe_url
    assert_response :success
  end

  test "should get status" do
    get admin_users_status_url
    assert_response :success
  end
end
