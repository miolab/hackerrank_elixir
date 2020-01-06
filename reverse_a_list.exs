defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def main do
    IO.read(:stdio, :all)
    |> String.split("\n")
    |> Enum.map(&String.to_integer(&1))
    |> Enum.reverse
    |> Enum.map(&IO.puts(&1))
  end
end

Solution.main
