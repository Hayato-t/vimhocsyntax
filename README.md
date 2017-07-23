# hocプログラムVim用syntaxファイル(仮)

## 説明
Yale大学のNeuronシミュレータはhocというプログラミング言語で回路をシミュレーションします。  
しかしながらhocはマイナー言語なため、Vimでは自動検知されず、シンタックスハイライトも自動で設定してもらえません。  
そこで、vimに対応した簡易的なsyntaxファイルを作りました。まだ更新余地があります。また、自分の認識が間違っている箇所があるかもしれません。  

## 対象
Vimでhocのプログラミングを行いたい方。

## 使用方法
/home/.vim/syntaxにhoc.vimを置いてください。  
その後、.vimrcファイルに  
`autocmd BufRead,BufNewFile *.hoc setfiletype hoc`  
と書き込むことで利用できます。

