require 'test_helper'

class KnaOneControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get kna_one_new_url
    assert_response :success
  end

  test "should get form" do
    get kna_one_form_url
    assert_response :success
  end

end
