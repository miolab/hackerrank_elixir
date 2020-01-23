# HackerRank Elixir memo and submit files

[__HackerRank__](https://www.hackerrank.com/dashboard)
にsubmitしたElixirソースコード集。

- [Practice > __Functional Programming__](https://www.hackerrank.com/domains/fp?filters%5Bstatus%5D%5B%5D=unsolved)


## 入力処理メモ
- 1行もの
  ```
  val_input = IO.gets("") |> String.trim() |> String.to_integer
  ```

- 数値1カラムもの
  ```
  IO.read(:stdio, :all)
  |> String.split("\n")
  |> Enum.map(&String.to_integer(&1))
  ```

## 出力処理メモ
- 1行
  ```
  |> IO.inspect
  ```
  - 簡単なものなら`IO.puts`でOK。

- `List`から数値1カラムで出力
  ```
  |> Enum.map(&IO.inspect(&1))
  ```
  ```
  # Sample Output

  2
  1
  0
  ```
