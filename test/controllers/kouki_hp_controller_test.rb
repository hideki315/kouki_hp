require "test_helper"

class KoukiHpControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kouki_hp_index_url
    assert_response :success
  end
end
