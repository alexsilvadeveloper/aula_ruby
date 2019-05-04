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
		if a == 0
			return b / 1
		elsif b == 0
			return a / 1
		end

		a / b
	end
end