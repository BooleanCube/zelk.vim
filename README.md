# zelk.vim
## very clean and minimalistic colorscheme

▀▀█ █▀▀ █   █ █
▄▀  █▀▀ █   █▀▄
▀▀▀ ▀▀▀ ▀▀▀ ▀ ▀           

Zelk.vim is a blue themed colorscheme that I have been creating and editing for neovim, and this theme was mainly inspired by schnensch. This was designed to be a very minimalistic theme which is smooth and relaxing for the eyes.

![image](https://user-images.githubusercontent.com/47650058/125184921-977e4400-e1ef-11eb-9f24-5002f7d28e92.png)

### About

A clean, minimalistic vim/neovim colorscheme originally inspired by the Zorin OS theme.

This theme works amazingly with [vim-polyglot](https://github.com/sheerun/vim-polyglot) for syntax highlighting.

### Installation

Installing the full colorscheme can be done in any plugin manager, if yours is not listed just search up how to install plugins using that plugin manager.

<details>
  <summary>Vundle</summary>

1. Install [Vundle](https://github.com/VundleVim/Vundle.vim) successfully.
1. Add the following text to your `vimrc` file and save it.
    ```vim
    call vundle#begin()
      Plugin 'BooleanCube/zelk.vim'
    call vundle#end()
    ```
1. Restart your terminal or emulator, run vim/neovim, and run the `:PluginInstall` statement to install your plugins and make sure you relaunch neovim to see the results.
</details>

<details>
  <summary>Vim-Plug</summary>

1. Install [Vim-Plug](https://github.com/junegunn/vim-plug) successfully.
1. Add the following text to your `vimrc` file and save it.
    ```vim
    call plug#begin()
      Plug 'BooleanCube/zelk.vim'
    call plug#end()
    ```
1. Restart your terminal or emulator, run vim/neovim, and run the `:PluginInstall` statement to install your plugins and make sure you relaunch neovim to see the results.
</details>

### Status Line Integration

*Note: As of now, this theme only supports lightline and doesn't have a theme ready for other status lines yet.*

<details>
  <summary>Lightline</summary>

1. First of all, you want to make sure you have [lightline](https://github.com/itchyny/lightline.vim) installed (and [lightline-bufferline](https://github.com/mengelbrecht/lightline-bufferline) is optional which adds the top bufferline).
2. Make sure in your lightline settings that should have come from their documentation (you can use [mine](https://github.com/BooleanCube/dotfiles/blob/main/config/nvim/init.vim) as an example) has the colorscheme component and put `zelk` in that component. Example:
```vim
let g:lightline = {
      \ 'colorscheme': 'zelk',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ }
      \ }
```
3. If you installed lightline-bufferline, then read their documentation to mess around with some more but here is an example:
```vim
let g:lightline = {
      \ 'colorscheme': 'zelk',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ 'tabline': {
      \   'left': [ ['buffers'] ],
      \   'right': [ ['close'] ]
      \ },
      \ 'component_expand': {
      \   'buffers': 'lightline#bufferline#buffers'
      \ },
      \ 'component_type': {
      \   'buffers': 'tabsel'
      \ }
      \ }
``` 
</details>
  
  
### TODO

- [ ] Try messing around with more colorschemes.

----
Created by [BooleanCube](https://github.com/BooleanCube) <br/>
Inspired by schnensch and [Zorin OS](https://zorinos.com/)
