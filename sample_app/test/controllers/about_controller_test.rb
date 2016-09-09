require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

end
