require "./test_helper"
require "delax_puts"
class DelaxPutsTest < Minitest::Test
  include DelaxPuts
  def test_that_it_has_a_version_number
    refute_nil ::DelaxPuts::VERSION
  end

  def test_it_is_used
    delax_puts 'test'
  end
end
