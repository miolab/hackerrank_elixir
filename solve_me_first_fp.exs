defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  a = IO.gets("") |> String.trim() |> String.to_integer
  b = IO.gets("") |> String.trim() |> String.to_integer
  (a + b) |> IO.puts
end
