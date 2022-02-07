require "test_helper"

class EventsControllerTest < ActionDispatch::IntegrationTest
  test "should get push" do
    get events_push_url
    assert_response :success
  end
end
