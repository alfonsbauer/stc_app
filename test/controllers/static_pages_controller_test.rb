require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should got home" do
  	get :home
  	assert_response :success
  end

  test "should got help" do
  	get :help
  	assert_response :success
  end

  test "should got about" do
  	get :about
  	assert_response :success
  end

end
