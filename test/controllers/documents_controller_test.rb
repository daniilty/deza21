# frozen_string_literal: true

require 'test_helper'

class DocumentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get all' do
    get documents_all_url
    assert_response :success
  end
end
