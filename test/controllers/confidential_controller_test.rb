require 'test_helper'

class ConfidentialControllerTest < ActionDispatch::IntegrationTest
  test "should get project" do
    get confidential_project_url
    assert_response :success
  end

end
