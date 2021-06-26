# vimsnips

A collection of select language vim snippets, sourced from [vim-snippets] and [latex-snippets-vim]. Run `make` to download the latest from these repositories. No copyright is intended.

This goes into `.vimrc` file:

```vim
call plug#begin('~/.vim/plugged')
Plug 'sirver/ultisnips'
Plug 'ckunte/vimsnips'
call plug#end()

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<c-j>'
let g:UltiSnipsJumpBackwardTrigger = '<c-k>'
```
Reload `.vimrc` and `:PlugInstall` to install plug-ins. Here's a demo.

https://user-images.githubusercontent.com/177423/123516204-7f75d300-d6cd-11eb-82a1-7433b4750ff1.mov

[vim-snippets]: https://github.com/honza/vim-snippets
[latex-snippets-vim]: https://github.com/ckunte/latex-snippets-vim
