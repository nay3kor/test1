require 'test_helper'

class Test1ControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get test1_page_url
    assert_response :success
  end

end
