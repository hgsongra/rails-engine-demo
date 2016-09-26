require 'test_helper'

class Rails::Engine::Demo::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Rails::Engine::Demo
  end
end
