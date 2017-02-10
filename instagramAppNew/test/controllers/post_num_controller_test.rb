require 'test_helper'

class PostNumControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_num_index_url
    assert_response :success
  end

  test "should get new" do
    get post_num_new_url
    assert_response :success
  end

  test "should get create" do
    get post_num_create_url
    assert_response :success
  end

  test "should get show" do
    get post_num_show_url
    assert_response :success
  end

end
