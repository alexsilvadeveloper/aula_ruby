class Pessoa

	attr_accessor :nome
	@@pessoas = 0
 	def initialize(nome)
 		@nome = nome
 		@@pessoas += 1
 	end

 	def Pessoa.quantidade
 		@@pessoas
 	end
end

class Homem < Pessoa
end

fulano = Homem.new('Alex')
sicrano = Homem.new('Alan')

puts fulano.nome
puts sicrano.nome
puts Pessoa::quantidade