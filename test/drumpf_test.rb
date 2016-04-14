require 'test_helper'

class DrumpfTest < Minitest::Test
  def test_be_offensive_is_offensive
    assert_instance_of String, Drumpf.be_offensive
  end
end
