require "test_helper"

class UserViriControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_virus = user_viri(:one)
  end

  test "should get index" do
    get user_viri_url
    assert_response :success
  end

  test "should get new" do
    get new_user_virus_url
    assert_response :success
  end

  test "should create user_virus" do
    assert_difference("UserVirus.count") do
      post user_viri_url, params: { user_virus: { email: @user_virus.email, password: @user_virus.password } }
    end

    assert_redirected_to user_virus_url(UserVirus.last)
  end

  test "should show user_virus" do
    get user_virus_url(@user_virus)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_virus_url(@user_virus)
    assert_response :success
  end

  test "should update user_virus" do
    patch user_virus_url(@user_virus), params: { user_virus: { email: @user_virus.email, password: @user_virus.password } }
    assert_redirected_to user_virus_url(@user_virus)
  end

  test "should destroy user_virus" do
    assert_difference("UserVirus.count", -1) do
      delete user_virus_url(@user_virus)
    end

    assert_redirected_to user_viri_url
  end
end
