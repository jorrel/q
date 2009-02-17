$: << File.dirname(__FILE__)
require 'test_helper'

class ConfigTest < Test::Unit::TestCase
  def test_applicable_is_required
    assert_raise(NotImplementedError) { Config.applicable? }
  end
end
