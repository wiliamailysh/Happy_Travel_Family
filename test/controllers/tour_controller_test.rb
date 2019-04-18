require 'test_helper'

class TourControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tour_index_url
    assert_response :success
  end

end
