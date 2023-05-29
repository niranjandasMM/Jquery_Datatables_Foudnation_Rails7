require "application_system_test_case"

class UserViriTest < ApplicationSystemTestCase
  setup do
    @user_virus = user_viri(:one)
  end

  test "visiting the index" do
    visit user_viri_url
    assert_selector "h1", text: "User viri"
  end

  test "should create user virus" do
    visit user_viri_url
    click_on "New user virus"

    fill_in "Email", with: @user_virus.email
    fill_in "Password", with: @user_virus.password
    click_on "Create User virus"

    assert_text "User virus was successfully created"
    click_on "Back"
  end

  test "should update User virus" do
    visit user_virus_url(@user_virus)
    click_on "Edit this user virus", match: :first

    fill_in "Email", with: @user_virus.email
    fill_in "Password", with: @user_virus.password
    click_on "Update User virus"

    assert_text "User virus was successfully updated"
    click_on "Back"
  end

  test "should destroy User virus" do
    visit user_virus_url(@user_virus)
    click_on "Destroy this user virus", match: :first

    assert_text "User virus was successfully destroyed"
  end
end
