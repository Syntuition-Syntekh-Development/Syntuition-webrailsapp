require 'test_helper'

class OrganizationControllerTest < ActionDispatch::IntegrationTest
  test "should get workplace" do
    get organization_workplace_url
    assert_response :success
  end

end
