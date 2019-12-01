require 'test_helper'

class FoundationControllerTest < ActionDispatch::IntegrationTest
  test "should get origin" do
    get foundation_origin_url
    assert_response :success
  end

end
