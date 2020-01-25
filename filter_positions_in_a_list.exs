defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def input_prepare() do
    IO.read(:stdio, :all)
    |> String.split
    |> Enum.map(&String.to_integer(&1))
  end

  def main(array) do
    [_ | y] = array
    y
    |> Enum.map_every(2, &(IO.inspect(&1)))
  end
end

Solution.input_prepare()
|> Solution.main


"""
Sample Input

3
5
3
4
6
7
9
8

Sample Output

5
4
7
8
"""
