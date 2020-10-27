require 'test_helper'

class AdmControllerTest < ActionDispatch::IntegrationTest
  test "should get adlog" do
    get adm_adlog_url
    assert_response :success
  end

end
