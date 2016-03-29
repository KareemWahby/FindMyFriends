require 'test_helper'

class FriendshipsControllerTest < ActionController::TestCase
  test "should get request_friendship" do
    get :request_friendship
    assert_response :success
  end

  test "should get accept_friendship" do
    get :accept_friendship
    assert_response :success
  end

  test "should get decline_frindship" do
    get :decline_frindship
    assert_response :success
  end

  test "should get view_pending" do
    get :view_pending
    assert_response :success
  end

  test "should get view_friends" do
    get :view_friends
    assert_response :success
  end

end
