require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should got home" do
  	get :home
  	assert_response :success
  	assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should got help" do
  	get :help
  	assert_response :success
  	assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should got about" do
  	get :about
  	assert_response :success
  	assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

  test "should got contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end

end
