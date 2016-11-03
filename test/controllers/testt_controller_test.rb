require 'test_helper'

class TesttControllerTest < ActionDispatch::IntegrationTest
  test "should get myindex" do
    get testt_myindex_url
    assert_response :success
  end

end
