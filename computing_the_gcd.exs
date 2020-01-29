defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def io_read do
    IO.read(:stdio, :all)
    |> String.trim
    |> String.split(" ")
    |> Enum.map(&String.to_integer(&1))
  end

  def main(elements) do
    [a, b] = elements

    Integer.gcd(a, b)
    |> IO.inspect
  end
end

Solution.io_read
|> Solution.main


"""
Return GCD:

Sample Input
  1 5
Sample Output
  1

Sample Input
  10000 12345
Sample Output
  5
"""
