require 'test_helper'

class IntuitionControllerTest < ActionDispatch::IntegrationTest
  test "should get synthetic" do
    get intuition_synthetic_url
    assert_response :success
  end

end
