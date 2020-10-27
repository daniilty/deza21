require 'test_helper'

class ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get service_index_url
    assert_response :success
  end

  test "should get d1" do
    get service_d1_url
    assert_response :success
  end

  test "should get d2" do
    get service_d2_url
    assert_response :success
  end

  test "should get d3" do
    get service_d3_url
    assert_response :success
  end

  test "should get d4" do
    get service_d4_url
    assert_response :success
  end

  test "should get d5" do
    get service_d5_url
    assert_response :success
  end

end
