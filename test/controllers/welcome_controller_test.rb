require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Telos"
  end
  
  test "should get index" do
    get welcome_path
    assert_response :success
    assert_select "title", "Welcome | #{@base_title}"
  end

end
