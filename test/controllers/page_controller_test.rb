require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get my_wish" do
    get :my_wish
    assert_response :success
  end

  test "should get who_i_am" do
    get :who_i_am
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
