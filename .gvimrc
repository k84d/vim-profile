colorscheme desert	" load colorscheme (GVim)
set go-=T 			" turn off toolbar
set go-=r			" remove right scrollbars
set go-=L			" remove left scrollbar in split mode
winpos 0 0	

" Special for Mac OS X
if has("macunix")
	set guifont=Andale\ Mono:h14	" set guifont
	set noanti			" turn off antialiasing

	" Special for MacBook Air with 'guifont' defined above
	set lines=47			" set window size (vertical)
	set columns=159			" set window size (horizontal)
endif

" Special for Win
if has("win32") || has("win64")
	set lines=9999
	set columns=9999
	set guifont=Consolas:h11:cRUSSIAN
	set vb t_vb=
endif
