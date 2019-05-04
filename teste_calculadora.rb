require 'test/unit'
require './Calculadora'

class TesteCalculadora < Test::Unit::TestCase
	def setup
		@calc = Calculadora.new
	end

	def test_soma
		assert_equal(4, @calc.soma(1, 3), '1 + 3 = 4')
	end

	def test_subtrai
		assert_equal(3, @calc.subtrai(5, 2), '5 - 2 = 3')
	end

	def test_mult
		assert_equal(10, @calc.mult(5, 2), '5 * 2 = 10')
	end

	def test_div
		assert_equal(5, @calc.div(10, 2), '10 / 2 = 5')
	end

	def test_div_zero
		assert_equal(0, @calc.div_zero(5, 0), '5 / 0 = 0')
	end

	def teardown
		@calc = nil
	end
end
