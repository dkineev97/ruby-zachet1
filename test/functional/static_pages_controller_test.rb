require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get page_one" do
    get :page_one
    assert_response :success
  end

  test "should get page_two" do
    get :page_two
    assert_response :success
  end

  test "should get page_three" do
    get :page_three
    assert_response :success
  end

end
