set H=%HOMEDRIVE%%HOMEPATH%
hg archive "%H%"
rm -fR "%H%\vimfiles"
rename "%H%\.vim" vimfiles
rm -f "%H%\_vimrc"
rename "%H%\.vimrc" _vimrc
rm -f "%H%\_gvimrc"
rename "%H%\.gvimrc" _gvimrc
