require_relative '../fib'
require 'minitest/autorun'

class TestFib < MiniTest::Unit::TestCase

  def test_run
    assert_equal(Fib.run(5), [0,1,1,2,3])
  end

  def test_fib
    assert_equal(Fib.fib(0), 0)
    assert_equal(Fib.fib(1), 1)
    assert_equal(Fib.fib(2), 1)
    assert_equal(Fib.fib(3), 2)
    assert_equal(Fib.fib(4), 3)
    assert_equal(Fib.fib(5), 5)
    assert_equal(Fib.fib(6), 8)
    assert_equal(Fib.fib(7), 13)
  end
end
