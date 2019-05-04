print 'Escreva um texto: '

texto = gets

File.open('arquivo.txt', 'w') do |f|
	f << texto
end