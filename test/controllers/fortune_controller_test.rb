require "test_helper"

class FortuneControllerTest < ActionDispatch::IntegrationTest
  test "should get kanshi" do
    get fortune_kanshi_url
    assert_response :success
  end
end
