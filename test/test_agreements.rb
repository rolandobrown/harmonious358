require 'minitest/autorun'
require_relative '../agreements'

class TestHumanAlliances < Minitest::Test
  def test_form_alliance
    alice = Human.new
    bob = Human.new
    alice.form_alliance_with(bob)
    assert_includes alice.allies, bob
    assert_includes bob.allies, alice
  end
end
