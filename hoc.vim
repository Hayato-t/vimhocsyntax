" Vim syntax file
" Language: hoc
" Last change: 2017-7-23
" Filenames: *.hoc
" Version: 0.10
"

highlight Class ctermfg=Green gui=bold

" IO (& string parse)
syn keyword hocFunc hoc_stdio printf fprint sprint xred getstr sred fscan read
syn keyword hocFunc ropen wopen xopen sscanf
" ocfunc
syn keyword hocFunc print_session save_session prmat solve eqinit strcmp startsw stopsw
syn keyword hocFunc object_id allobjectvars allobjects numarg argtype hoc_pointer_
syn keyword hocFunc execute execute1 load_proc load_file load_func loat_template machine_name
syn keyword hocFunc coredump_on_error quit object_push object_pop show_errmess_always name_declared
" system
syn keyword hocFunc system neuronhome show_winio WinExec unix_mac_pc  nrn_load_dll nrnversion
" 0fun & checkpnt
syn keyword hocFunc ivoc_style variable_domain chdirgetcwd units execerror checkpoint
" sin (math function)
syn keyword hocFunc sin cos atan atan2 tanh log log10 exp sqrt int abs erf erfc
" pwman_place, symbols, dialog
syn keyword hocFunc pwman_place symbols boolean_dialog continue_dialog string_dialog
" mcran4
syn keyword hocFunc mcell_ran4 use_mcell_ran4 mcell_ran4_init
" object oriented programming
syn keyword hocFunc init unref
" Notification
syn keyword hocFunc doEvents doNotify

" default assigned class
syn keyword hocClassName List File Deck HBox Random VBox StringFunctions ValueFieldEditor
syn keyword hocClassName GUIMath Matrix SymChooser Vector Glyph PWManager TextEditor
syn keyword hocClassName Graph Pointer Timer

" neuron functions
" nrnoc
syn keyword hocFunc batch_run batch_save initnrn fadvance finitialize frecord_init fstim
syn keyword hocFunc fstimi fit_praxis att_praxis pval_praxis stop_praxis fclamp fclampi fclampv
syn keyword hocFunc prstim fcurrent fmatrix issection ismembrane sectionname secname psection
syn keyword hocFunc this_section this_node parent_section parent_node parent_connection section_orientation
" ion
syn keyword hocFunc ion_style ghk nernst ion_register ion_charge
" nfunc, hocmech
syn keyword hocFunc nrnglobalmechmenu nrnmechmenu nrnpointmenu nrnsecmenu hocmech

" neuron classes
syn keyword hocClassName CVode KSTrans ParallelNetManager SectionList FInitializeHandler LinearMechanism
syn keyword hocClassName PlotShape SectionRef Impedance MechanismStandard Python Shape KSChan
syn keyword hocClassName MechanismType RangeVarPlot KSGate NetCon SaveState KSState
syn keyword hocClassName ParallelContext SectionBrowser
" neuron mechanism class
syn keyword hocMechanismClass IClamp AlphaSynapse VClamp SEClamp APCount ExpSyn Exp2Syn NetStim
syn keyword hocMechanismClass IntFire1 IntFire2 IntFire4

" stdlib function
syn keyword hocFunc lambda_f geom_nseg

" general keywords
syn keyword hocStatement new external func obfunc proc connect insert return
syn keyword hocConditional if else
syn keyword hocRepeat for forall while
syn keyword hocStatement help return continue break stop print delete
syn keyword hocStatement eqn insert uninsert

" Identifier
syn keyword hocType strdef objref objectvar double public
syn keyword hocType local localobj depvar setpointer
syn keyword hocClassdef begintemplate endtemplate

syn keyword hocSpecialChar nil this 
syn keyword hocDebug debug

syn keyword hocTodo TODO Todo

syn match hocComment "//.*"
syn region hocComment start=/\/\*/ end=/\*\//
" Constant
syn keyword hocConstant secondorder t dt clamp_resist celsius stoprun

syn match hocString "\".*\""

" Reserved word
syn keyword hocSpecial VECTORIZE EXTRACELLULAR DIAMLIST EXTRAEQN NTS_SPINE METHOD3 NEMO
syn keyword hocModelName hh pas fastpas extracellular
" Hi-links

highlight link hocComment Comment

highlight link hocConstant Constant
highlight link hocString String
highlight link hocCharacter Character
highlight link hocNumber Number
highlight link hocBoolean Boolean
highlight link hocFloat Float

highlight link hocIndentifier Identifier
highlight link hocFunc Function
highlight link hocClassName Class
highlight link hocMechanismClass Function

highlight link hocStatement Statement
highlight link hocConditional Conditional
highlight link hocRepeat Repeat

highlight link hocInclude Include
highlight link hocDefine Define

highlight link hocType Type
highlight link hocClassdef Structure

highlight link hocSpecial Special
highlight link hocModelName Special
highlight link hocSpecialChar SpecialChar
highlight link hocDebug Debug

highlight link hocTodo Todo
