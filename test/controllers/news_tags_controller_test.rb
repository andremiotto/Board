require 'test_helper'

class NewsTagsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get news_tags_new_url
    assert_response :success
  end

  test "should get create" do
    get news_tags_create_url
    assert_response :success
  end

  test "should get destroy" do
    get news_tags_destroy_url
    assert_response :success
  end

end
