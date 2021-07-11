# zelk.vim
## one of my very minimalistic colorschemes
Zelk.vim is a blue themed colorscheme that I have been creating and editing for neovim, and this theme was mainly inspired by schnensch. This was designed to be a very minimalistic theme which is smooth and relaxing for the eyes.

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
      Plug 'preservim/nerdtree'
    call plug#end()
    ```
1. Restart your terminal or emulator, run vim/neovim, and run the `:PluginInstall` statement to install your plugins and make sure you relaunch neovim to see the results.
</details>

Current appearance:
![image](https://user-images.githubusercontent.com/47650058/125184921-977e4400-e1ef-11eb-9f24-5002f7d28e92.png)


TODO:
- [ ] this readme
- [X] Fix Color Pallete (with the right colors)
- [X] Make lightline zelk theme
