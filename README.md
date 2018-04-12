## Clone

    git clone --recursive git@github.com:pparkkin/dotfiles.git ~/.dotfiles

## Set up Vim

    mkdir ~/.vim.tmp
    ln -s ~/.dotfiles/vimrc ~/.vimrc
    ln -s ~/.dotfiles/vim ~/.vim

And Neovim.

    ln -s ~/.vim ~/.config/nvim

Patched fonts for airline.

    sudo apt install fonts-powerline

## Set up Git aliases

Add the following to your `~/.gitconfig`

    [include]
      path = ~/.dotfiles/gitaliases

