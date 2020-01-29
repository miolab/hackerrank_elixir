defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
  def main do
    IO.read(:stdio, :all)
    |> String.split("", trim: true)
    |> Enum.uniq
    |> Enum.join
    |> IO.puts
  end
end

Solution.main


"""
Sample Input
  ccbabacc
Sample Output
  cba

Sample Input
  yhikkensuibgutbhkejxrozyepzbgtpjwmevbcxflyfirmucemngsuwciogrihlagakvgdhcbzxmwjkzdkjbydyxbfohdfwqmpisvssckvabitrxloqpbotznsdywenhsgxskxkptuvgjjalgibtephkakoqspvdktnogdrpbfomeatygdovzkwpfhlbqatngbzdmhocazeftwgitqtxsqlqvtztkwdvljpckhnugsrigxsjmevujtaonaafpucmyckgepnmhitvwygyrfkcqwwancqparpbqpqlbvfvsxvkfhkvkqiuytgpofswxjrcqmwkippnoeulxuuhlwfxlsymrzwopfcykmfuzigjvxmwcilciqoeobhtivgwxqionyzhcgfdfyrzaeknyuzxqeuqiiqizncexzppwcpkfofnxdlwfwzvbeshfmmjivtedqdiffxerfeiubjwlwyjmgxioomkznwsrliuhleqyfyajblevdhy
Sample Output
  yhikensubgtjxrozpwmvcfladq

# note
- IO.inspectだと出力stringが「"cba"」で表示されるので不可。
- String.slice(0..-1)も効かない
"""
