" System vimrc file for MacVim
"
" Maintainer:	Bjorn Winckler <bjorn.winckler@gmail.com>
" Last Change:	Sat Aug 29 2009


""************************************************************************
"this is to source all the customized settings files
let vimConfigDir = '$VIM/vimConfig'
execute 'source '.vimConfigDir.'/pathogen.vim'
execute 'source '.vimConfigDir.'/basic.vim'
source $VIMRUNTIME/vimrc_example.vim
execute 'source '.vimConfigDir.'/tagbar.vim'
execute 'source '.vimConfigDir.'/diff.vim'
execute 'source '.vimConfigDir.'/autocomp.vim'
execute 'source '.vimConfigDir.'/eclim.vim'
execute 'source '.vimConfigDir.'/mark.vim'
execute 'source '.vimConfigDir.'/fold.vim'
execute 'source '.vimConfigDir.'/statusline_new.vim'
execute 'source '.vimConfigDir.'/buffer.vim'
execute 'source '.vimConfigDir.'/quickfix.vim'
execute 'source '.vimConfigDir.'/nerdtree.vim'
execute 'source '.vimConfigDir.'/paste.vim'
execute 'source '.vimConfigDir.'/search.vim'
execute 'source '.vimConfigDir.'/ctags.vim'
execute 'source '.vimConfigDir.'/supertab.vim'
execute 'source '.vimConfigDir.'/errorformat.vim'
"rope is not supported yet;
execute 'source '.vimConfigDir.'/rope.vim'
execute 'source '.vimConfigDir.'/gundo.vim'
execute 'source '.vimConfigDir.'/syntastic.vim'
execute 'source '.vimConfigDir.'/makegreen.vim'
execute 'source '.vimConfigDir.'/virtualenv.vim'
execute 'source '.vimConfigDir.'/ultisnips.vim'
execute 'source '.vimConfigDir.'/indent.vim'
execute 'source '.vimConfigDir.'/ctrlp.vim'
execute 'source '.vimConfigDir.'/ConqueTerm.vim'
execute 'source '.vimConfigDir.'/unite.vim'
execute 'source '.vimConfigDir.'/cscope.vim'
execute 'source '.vimConfigDir.'/vimpy.vim'
"set autochdir
set autochdir
"*************************************************************************
