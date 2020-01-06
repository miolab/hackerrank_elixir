defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def main(0) do
    :fin
  end

  def main(i) do
    "Hello World" |> IO.puts
    main(i - 1)
  end
end

inputs = IO.gets("") |> String.trim |> String.to_integer
Solution.main(inputs)
