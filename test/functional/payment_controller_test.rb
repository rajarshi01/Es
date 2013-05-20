require 'test_helper'

class PaymentControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
