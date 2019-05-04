class Pessoa
 	def initialize(nome)
 		@nome = nome
 	end

 	def nome
 		@nome
 	end

 	def nome=(novo_nome)
 		@nome = novo_nome
 	end
end

class Homem < Pessoa
 	def initialize(nome)
 		super(nome)
 	end
end

fulano = Homem.new('Alex')
puts fulano.nome
fulano.nome = 'Alan'
puts fulano.nome