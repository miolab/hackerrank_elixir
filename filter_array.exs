defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def array_prepare() do
    IO.read(:stdio, :all)
    |> String.split("\n")
    |> Enum.map(&String.to_integer(&1))
  end

  def filter(array) do
    [x | y] = array
    y
    |> Enum.reject(&(&1) >= x)
    |> Enum.map(&IO.inspect(&1))
  end
end

Solution.array_prepare
|> Solution.filter


"""
Sample Input

3
10
9
8
2
7
5
1
3
0

Sample Output

2
1
0

"""
