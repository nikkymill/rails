require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get events" do
    get pages_events_url
    assert_response :success
  end

  test "should get guides" do
    get pages_guides_url
    assert_response :success
  end

  test "should get tools" do
    get pages_tools_url
    assert_response :success
  end
end
