require "test_helper"

class AboutNewsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get about_news_new_url
    assert_response :success
  end
end
