IO.puts "#{"hello" <> " " <> "world"}"
name = "Vertón Winchester"
lista = [true, 1, 2.5, "Nome qualquer", :verton]
lista2 = {true, 1, 2.5, "Nome qualquer", :verton}
numero = 15.5
IO.puts "#{name}"
IO.puts "#{"2 + 2 = #{2 + 2}"}"
string = "\u0065\u0301"
IO.puts "#{string}"
IO.puts "#{String.codepoints(string)}"
IO.puts "#{String.length(name)}"
IO.puts "#{Kernel.byte_size(name)}"
IO.puts "#{Kernel.bit_size(name)}"
IO.puts "#{Kernel.is_bitstring(name)}"
IO.puts "#{Kernel.is_bitstring(numero)}"
IO.puts "#{Kernel.is_float(numero)}"
IO.puts "#{Kernel.is_number(numero)}"
IO.puts "#{Kernel.is_integer(numero)}"
IO.puts "#{Kernel.is_list(lista)}"
IO.puts "#{Kernel.is_tuple(lista2)}"
IO.puts "#{String.codepoints("ol\u00E1")}"
IO.puts "#{String.to_charlist("olá")}"
IO.puts "#{String.split("foo bar", " ")}"
IO.puts "#{String.split("foo bar!", [" ", "!"])}"
IO.puts "#{String.jaro_distance("Dwayne", "Duane")}"
IO.puts "#{String.jaro_distance("juca", "juca")}"
IO.puts "#{String.printable?(name)}"
IO.puts "#{String.printable?("abc" <> <<0>>)}"
IO.puts "#{String.reverse(name)}"
IO.puts "#{String.slice(name, 1..5)}"
IO.puts "#{String.slice(name, 1..-5//1)}"
IO.puts "#{String.split("a, b, c", " ")}"
IO.puts "#{String.replace(name, "e", "€")}"
#IO.puts "#{String.split_at("JUca", 2 )}"
IO.puts "#{Enum.at(lista, 4)}"
IO.puts "#{Enum.fetch!(lista, 4)}"