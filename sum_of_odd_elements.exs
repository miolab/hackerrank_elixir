defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def main do
    IO.read(:stdio, :all)
    |> String.split("\n")
    |> Enum.map(&String.to_integer(&1))
    |> Enum.reject(&rem(&1, 2) == 0)
    |> Enum.sum
    |> IO.puts
  end
end

Solution.main


# Sample Input

# 3
# 2
# 4
# 6
# 5
# 7
# 8
# 0
# 1

# Sample Output

# 16
