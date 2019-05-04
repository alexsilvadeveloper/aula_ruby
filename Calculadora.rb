class Calculadora
	def soma(a, b)
		a + b
	end

	def subtrai(a, b)
		a - b
	end

	def mult(a, b)
		a * b
	end

	def div(a, b)
		a / b
	end

	def div_zero(a, b)
		b == 0 ? b / a : a / b
	end
end