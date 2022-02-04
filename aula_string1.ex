valor1 = 1  #integer
valor2 = 0x1F #integer
valor3 = 1.0 #float
valor4 = true #bolean
valor5 = :atom #atom / symbol
valor6 = "String" #string
valor7 = [1, 2, 3] #list
#valor8 = {1, 2, 3} #tuple

IO.puts(valor1)
IO.puts(valor2)
IO.puts(valor3)
IO.puts(valor4)
IO.puts(valor5)
IO.puts(valor6)
IO.puts(valor7)


IO.puts("hello"<>" "<>"Word") # cocatenar por meio de <>
IO.puts("testando apas dentro de aspas \"aqui fica as apas de dentro\"") # aspas dentro de aspas (barra invertida)
name = "Vertón"
IO.puts"Meu nome é #{name}" #tamplate para usar variavel dentro do print
IO.puts"2 + 2 = #{2+2}"
IO.puts"testando\b retrocesso\b" # elimina o último caractere ou am expressão a qual esteja perto "\b"
IO.puts"testando\a sino\a" #adiciona um caractere não identificado
IO.puts"testando\t horizontal \t tab" #adiciona um espaço lateral maior
IO.puts"testando\n nova linha\n" #nova linha
IO.puts"\vtestando \vguia \vvertical\v" #adiciona um caractere não identificado
IO.puts"testando\f alimentaçao de formulario\f" #adiciona um caractere não identificado
IO.puts"testando\r retorno\r de carro\r" # apaga tudo qe ficar antes do "\r" contanto que ele não fique no final
IO.puts"testando\e comando\e escape\e" #adiciona um caractere não identificado
IO.puts" Retorna o #próprio\# caractere,\# pulando # a interpolação"



tamanho = "enorme"
IO.puts"#{String.length(tamanho)}" #tamanho de uma string
IO.puts "#{String.graphemes(tamanho)}"
IO.puts "#{String.codepoints(tamanho)}\n"

string = "\u0065\u0301"
IO.puts "#{string}"
IO.puts "#{String.codepoints(string)}"
IO.puts "#{String.length(string)}"
IO.puts "#{String.graphemes(string)}"
IO.puts "\n"


msn = "esse testo é apenas um teste de execução, para testar a velocidade de verificação de funções cuujo o objetivo, é
analizar o tamanho da string..."


IO.puts "#{String.length(msn)}"
IO.puts "#{Kernel.byte_size(msn)}" # funções relacionadas ao tamanho
IO.puts "#{Kernel.bit_size(msn)}" #  funções relacionadas ao tamanho
IO.puts "#{Kernel.is_bitstring(msn)}" # função de verificação de tipo
IO.puts "#{Kernel.is_binary(msn)}" # função de verificação de tipo

IO.puts("\n\n")

IO.puts("#{String.slice(msn, 10, 50)}")
IO.puts("#{String.codepoints("olá mundo")}")
IO.puts ("#{String.to_charlist("olá everton")}")
IO.puts ("#{String.split("olá verton",["  ", "!"])}")
IO.puts ("#{String.reverse("Ana")}")


