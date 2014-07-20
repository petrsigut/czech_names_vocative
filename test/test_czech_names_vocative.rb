# encoding: utf-8

require 'test/unit'
require 'czech_names_vocative'

class CzechNamesVocativeTest < Test::Unit::TestCase
  def test_few_names_vocative
    assert_equal "Petře", "Petr".vocative
    assert_equal "Josefe", "Josef".vocative
    assert_equal nil, "NONAME".vocative
    assert_not_equal "Veronika", "Veronika".vocative
    assert_equal "Petře", "Petr".vocative!
    assert_equal "NONAME", "NONAME".vocative!
  end
end