# My Vim Setup

![Screenshot](https://raw.githubusercontent.com/ldmcdaniel/.vim/master/images/screenshot.png)]

## How to install:

Clone the repo:
```bash
cd ~/
git clone https://github.com/ldmcdaniel/.vim
```

Install Vim 8:
```bash
brew install vim --with-override-system-vi
```

Fix symbolic link to ~/.vimrc:
```bash
unlink ~/.vimrc
unlink ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
```

Enter the interactive installation menu:
```bash
~/dotfiles/menu.sh
```

To add more plugins:
```bash
cd ~/.vim/plugins/start/
git submodule add https://github.com/repo-name/new-submodule-name.git
```

To remove a plugin:
```bash
git submodule deinit <path_to_submodule>
git rm <path_to_submodule>
git commit-m "Removed submodule"
rm -rf .git/modules/<path_to_submodule>
```

Install flake8:
```bash
python -m pip install flake8
```

## The install script: 
  * [MacVim](https://github.com/macvim-dev/macvim)

## Cloning this repo will install the following Vim packages:
  * [ale](https://github.com/w0rp/ale)
  * [auto-pairs](https://github.com/jiangmiao/auto-pairs)
  * [ctrlp](https://github.com/ctrlpvim/ctrlp.vim)
  * [deoplete](https://github.com/Shougo/deoplete.nvim)
  * [emmet-vim](https://github.com/mattn/emmet-vim)
  * [indentline](https://github.com/yggdroot/indentline)
  * [matchtagalways](https://github.com/valloric/matchtagalways)
  * [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
  * [nerdtree](https://github.com/scrooloose/nerdtree)
  * [nvim-yarp](https://github.com/roxma/nvim-yarp) //Needed for deoplete
  * [ultisnips](https://github.com/SirVer/ultisnips)
  * [vim-airline](https://github.com/bling/vim-airline)
  * [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)
  * [vim-css-color](https://github.com/ap/vim-css-color)
  * [vim-fugitive](https://github.com/tpope/vim-fugitive)
  * [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  * [vim-hug-neovim-rpc](https://github.com/roxma/vim-hug-neovim-rpc) //Needed for deoplete
  * [vim-jsdoc](https://github.com/heavenshell/vim-jsdoc)
  * [vim-jsx](https://github.com/mxw/vim-jsx)
  * [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
  * [vim-one](https://github.com/rakr/vim-one)
  * [vim-sass-lint](https://github.com/gcorne/vim-sass-lint)
  * [vim-surround](https://github.com/tpope/vim-surround)
  * [vim-vue](https://github.com/posva/vim-vue)

## Here are some more plugins that I have used previously:
  * [ack](https://github.com/mileszs/ack.vim)
  * [ctrlp](https://github.com/kien/ctrlp.vim)
  * [vim-atom-dark](https://github.com/ap/vim-css-colo://github.com/gosukiwi/vim-atom-dark)
  * [vim-jade](https://github.com/digitaltoad/vim-jade)
  * [vim-pug](https://github.com/digitaltoad/vim-pug)
  * [vim-sensible](https://github.com/tpope/vim-sensible)
  * [youcompleteme](https://github.com/valloric/youcompleteme)

## Cloning this repo will install offer to install these linters:
  * [esLint](https://eslint.org/docs/user-guide/getting-started)
  * [flak8](http://flake8.pycqa.org/en/latest/)
  * [html-tidy](http://www.html-tidy.org/)
  * [sass-lint](https://github.com/sasstools/sass-lint#ide-integration)

Run terminal vim with `vim` or `vi` and MacVim with `mvim`.
