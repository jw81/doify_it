require 'test_helper'

class HaikuifyControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get haikuify_show_url
    assert_response :success
  end

end
