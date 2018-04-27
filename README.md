# My Vim Setup

## How to install:

Clone the repo:
```bash
cd ~/
git clone https://github.com/ldmcdaniel/.vim
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

YouCompleteMe Installation after adding the git submodule:
```bash
cd ~/.vim/pack/plugins/start/youcompleteme/
git submodule update --init --recursive
./install.py --all
```

Move the colors file into the colors directory:
```bash
Get updates for the colors files [here](https://github.com/gosukiwi/vim-atom-dark)
mkdir ~/.vim/colors
cp ~/.vim/pack/plugins/opt/vim-atom-dark/colors/* .~/.vim/colors/
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
  * [indentline](https://github.com/yggdroot/indentline)
  * [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
  * [vim-airline](https://github.com/bling/vim-airline)
  * [vim-css-color](https://github.com/ap/vim-css-color)
  * [vim-fugitive](https://github.com/tpope/vim-fugitive)
  * [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  * [vim-surround](https://github.com/tpope/vim-surround)
  * [youcompleteme](https://github.com/valloric/youcompleteme)

## Here are some more plugins that I have used previously:
  * [ack](https://github.com/mileszs/ack.vim)
  * [ctrlp](https://github.com/kien/ctrlp.vim)
  * [emmet-vim](https://github.com/mattn/emmet-vim)
  * [matchtagalways](https://github.com/valloric/matchtagalways)
  * [nerdtree](https://github.com/scrooloose/nerdtree)
  * [vim-atom-dark](https://github.com/ap/vim-css-colo://github.com/gosukiwi/vim-atom-dark)
  * [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)
  * [vim-jade](https://github.com/digitaltoad/vim-jade)
  * [vim-jsdoc](https://github.com/heavenshell/vim-jsdoc)
  * [vim-jsx](https://github.com/mxw/vim-jsx)
  * [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
  * [vim-pug](https://github.com/digitaltoad/vim-pug)
  * [vim-sass-lint](https://github.com/gcorne/vim-sass-lint)
  * [vim-sensible](https://github.com/tpope/vim-sensible)
  * [vim-vue](https://github.com/posva/vim-vue)

## Cloning this repo will install these linters:
  * [Pyflakes](https://pypi.python.org/pypi/pyflakes)
  * [pycodestyle](https://github.com/PyCQA/pycodestyle)
  * [Pug-Lint](https://github.com/pugjs/pug-lint)
  * [jshint](http://jshint.com/install/)
  * [html-tidy](http://www.html-tidy.org/)
  * [sass-lint](https://github.com/sasstools/sass-lint#ide-integration)

Run vim with `vim` and MacVim with `mvim`.
