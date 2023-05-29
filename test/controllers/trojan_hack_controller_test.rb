require "test_helper"

class TrojanHackControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get trojan_hack_new_url
    assert_response :success
  end

  test "should get create" do
    get trojan_hack_create_url
    assert_response :success
  end
end
