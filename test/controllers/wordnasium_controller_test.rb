require 'test_helper'

class WordnasiumControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wordnasium_index_url
    assert_response :success
  end

end
