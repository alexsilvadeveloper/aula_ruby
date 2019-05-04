class Ave
	def voar
		'Bate as asas'
	end
end

sabia = Ave.new
sabia.voar

module Mamifero
	def mergulhar
		'Prende a respiração'
	end
	module_function :mergulhar
	public :mergulhar
end

puts Mamifero.mergulhar

class AveSelvagem < Ave
	include Mamifero
end

pato = AveSelvagem.new
puts pato.voar
puts pato.mergulhar

puts Math::PI
puts Math.sqrt(9)
puts Math.class