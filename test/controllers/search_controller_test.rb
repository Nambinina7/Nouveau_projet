require 'test_helper'

class SearchControllerTest < ActionDispatch::IntegrationTest
  test "should get filter" do
    get search_filter_url
    assert_response :success
  end

end
