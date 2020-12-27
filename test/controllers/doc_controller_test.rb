# frozen_string_literal: true

require 'test_helper'

class DocControllerTest < ActionDispatch::IntegrationTest
  test 'should get create' do
    get doc_create_url
    assert_response :success
  end
end
