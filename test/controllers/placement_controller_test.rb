require 'test_helper'

class PlacementControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get placement_index_url
    assert_response :success
  end

end
