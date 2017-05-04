" Vim syntax file
" Language: hoc
" Last change: 2017-5-4
" Filenames: *.hoc
" Version: 0.01
"
syn keyword hocType strdef objref double
syn keyword hocClass create begintemplate
syn keyword hocFunc List File NetCon WinExec AlphaSynapse 
syn keyword hocFunc Exp2Syn HHneuron VClamp NetStim 
syn keyword hocFunc finitialize fcurrent fadvance system
syn keyword hocStatement new if func proc for while connect insert
sun match hocComment /\/\/.*/

HiLink hocType Type
HiLink hocStatement Statement
HiLink hocComment Comment
HiLink hocIndentifier Identifier
hiLink hocFunc Function
HiLink hocClass Structure
