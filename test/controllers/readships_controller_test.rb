require 'test_helper'

class ReadshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get readships_index_url
    assert_response :success
  end

  test "should get new" do
    get readships_new_url
    assert_response :success
  end

  test "should get create" do
    get readships_create_url
    assert_response :success
  end

  test "should get destroy" do
    get readships_destroy_url
    assert_response :success
  end

end
