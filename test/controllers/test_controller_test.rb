require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get name:text" do
    get test_name:text_url
    assert_response :success
  end

end
