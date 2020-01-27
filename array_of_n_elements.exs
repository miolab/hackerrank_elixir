defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def main do
    x = IO.gets("")
    |> String.trim()
    |> String.to_integer
    Enum.to_list(0 .. x-1)
    |> IO.inspect(limit: :infinity)
  end
end

Solution.main


"""
Sample Input 0
10
Sample Output 0
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

Sample Input 1
90
Sample Output 1
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21,
 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41,
 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61,
 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81,
 82, 83, 84, 85, 86, 87, 88, 89]
"""
