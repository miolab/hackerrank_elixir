# HackerRank Elixir memo and submit files

[__HackerRank__](https://www.hackerrank.com/dashboard)
にsubmitしたElixirソースコード集。

- [Practice > __Functional Programming__](https://www.hackerrank.com/domains/fp?filters%5Bstatus%5D%5B%5D=unsolved)


## 入力処理メモ
- 1行もの

  e.g.
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
  - 要素数が多い場合は、`limit:`オプションに`:infinity`を指定することで  
   `iex`での出力結果省略を回避できる。
    ```
    |> IO.inspect(limit: :infinity)
    ```
  - 簡単な1行なら`IO.puts`でもOK。


- リスト中の要素を、1カラムにして出力
  ```
  |> Enum.map(&IO.inspect(&1))
  ```
  ```
  # Sample Output

  2
  1
  0
  ```
