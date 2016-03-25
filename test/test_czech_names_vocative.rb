# encoding: utf-8

require 'test/unit'
require 'czech_names_vocative'

class CzechNamesVocativeTest < Test::Unit::TestCase
  def test_few_names_vocative
    assert_equal "Petře", "Petr".vocative
    assert_equal "Josefe", "joSef".vocative
    assert_equal nil, "NONAME".vocative
    assert_not_equal "Veronika", "Veronika".vocative
    assert_equal "Petře", "Petr".vocative!
    assert_equal "NONAME", "NONAME".vocative!
  end

  def test_standalone_version
    assert_equal nil, CzechNamesVocative.vocative("NONAME")
    assert_equal 'Jano', CzechNamesVocative.vocative!("jana")
  end
end
