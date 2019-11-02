command! -nargs=* CtrlPRg call ctrlp#ripgrep#exec(<q-args>)

if exists('g:ctrlp_ripgrep_options')
	let g:ctrlp_ripgrep_options .= ' '
else
  let g:ctrlp_ripgrep_options = '--hidden'
endif
