require "test_helper"

class IllustControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get illust_show_url
    assert_response :success
  end

  test "should get index" do
    get illust_index_url
    assert_response :success
  end

  test "should get edit" do
    get illust_edit_url
    assert_response :success
  end

  test "should get create" do
    get illust_create_url
    assert_response :success
  end
end
