defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def main() do
    IO.read(:stdio, :all)
    |> String.split("\n")
    |> Enum.map(&String.to_integer(&1))
    |> Enum.map(&abs(&1))
    |> Enum.map(&IO.inspect(&1))
  end
end

Solution.main


"""
Input (stdin)

-85
-23
66
55
84
-46
-96
5
1
1
-47
-89

Expected Output

85
23
66
55
84
46
96
5
1
1
47
89
"""
