# frozen_string_literal: true

require 'test_helper'

class ComponentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get buttons' do
    get components_buttons_url
    assert_response :success
  end
end
