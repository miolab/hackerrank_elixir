defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def main do
    IO.read(:stdio, :all)
    |> String.split("\n")
    |> Enum.map(&String.to_integer(&1))
    |> Enum.count
    |> IO.puts
  end
end

Solution.main


# Sample Input

# 2
# 5
# 1
# 4
# 3
# 7
# 8
# 6
# 0
# 9

# Sample Output

# 10
