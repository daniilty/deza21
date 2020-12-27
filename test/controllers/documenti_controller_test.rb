# frozen_string_literal: true

require 'test_helper'

class DocumentiControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get documenti_index_url
    assert_response :success
  end

  test 'should get n' do
    get documenti_n_url
    assert_response :success
  end

  test 'should get u' do
    get documenti_u_url
    assert_response :success
  end

  test 'should get s' do
    get documenti_s_url
    assert_response :success
  end
end
