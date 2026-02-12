#defmodule ParOuImpar do
 # def verificar(x) do
  #  if x % 2 == 0 do
   #   "par"
    #else
     # "impar"
    #end
  #end
#end


parOuImpar = fn x ->
  if rem(x, 2) == 0 do
    "par"
  else
    "impar"
  end
end

numero = IO.gets("Digite um número: ") |> String.trim() |> String.to_integer()
IO.puts("O número #{numero} é #{parOuImpar.(numero)}.")
