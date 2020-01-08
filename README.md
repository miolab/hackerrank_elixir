# HackerRank Elixir memo and submit files

#### [__HackerRank__](https://www.hackerrank.com/dashboard) でのElixirコーディング自己練リポジトリ。

[Practice > __Functional Programming__](https://www.hackerrank.com/domains/fp?filters%5Bstatus%5D%5B%5D=unsolved)

---

## いろいろメモ

### 標準入力

#### e.g.

```
  val_input = IO.gets("") |> String.trim() |> String.to_integer
```

とか

```
  IO.read(:stdio, :all)
  |> String.split("\n")
  |> Enum.map(&String.to_integer(&1))
```

とかで、やり方ケースバイケースでinputをfetchしてくる。