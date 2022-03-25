require 'test_helper'

class TortaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get torta_index_url
    assert_response :success
  end

end
