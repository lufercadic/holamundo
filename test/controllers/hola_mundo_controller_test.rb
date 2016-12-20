require 'test_helper'

class HolaMundoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hola_mundo_index_url
    assert_response :success
  end

end
