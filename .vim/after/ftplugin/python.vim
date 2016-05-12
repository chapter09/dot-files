setlocal noexpandtab
setlocal shiftround
setlocal autoindent
setlocal smartindent

let s:tabwidth=2
let &l:tabstop = s:tabwidth
let &l:shiftwidth = s:tabwidth
let &l:softtabstop = s:tabwidth

highlight ColorColumn ctermbg=gray
set colorcolumn=80
