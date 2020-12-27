# frozen_string_literal: true

require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  test 'should get all' do
    get orders_all_url
    assert_response :success
  end
end
