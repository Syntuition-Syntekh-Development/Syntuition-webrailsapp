require 'test_helper'

class MemoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get events" do
    get memories_events_url
    assert_response :success
  end

end
