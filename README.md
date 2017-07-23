# hocプログラムVim用syntaxファイル ver0.1

## 説明
Yale大学のNeuronシミュレータはhocというプログラミング言語で回路をシミュレーションします。  
しかしながらhocはマイナー言語なため、Vimでは自動検知されず、シンタックスハイライトも自動で設定してもらえません。   
そこで、vimに対応した簡易的なsyntaxファイルを作りました。Classメソッドには未対応です。  
また、一般的な言語のデフォルトのシンタックスハイライトに比べてまだまだ低機能です。  

## 対象
Vimでhocのプログラミングを行いたい方。

## 使用方法
/home/.vim/syntaxにhoc.vimを置いてください。  
その後、.vimrcファイルに  
`autocmd BufRead,BufNewFile *.hoc setfiletype hoc`  
と書き込むことで利用できます。

## 参考文献
vim-jp.org/vimdoc-ja/syntax.html  
www.neuron.yale.edu/neuron/static/docs/help/neuron/1nrn.html  
