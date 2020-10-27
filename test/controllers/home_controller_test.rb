require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get contacts" do
    get home_contacts_url
    assert_response :success
  end

  test "should get getacall" do
    get home_getacall_url
    assert_response :success
  end

  test "should get ourclients" do
    get home_ourclients_url
    assert_response :success
  end

end
