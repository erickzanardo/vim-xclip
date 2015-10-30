## Deprecated

I don't use this plugin anymore, I found a better solution, install `vim-gnome` and add the following lines to you `.vimrc`

```
" Copy/Paste
vmap <C-c> "+y
nmap <C-b> "+p
```

Now you can use `Control+c` to `copy` and `Control+b` to `paste`.

# vim-xclip
Simple vim plugin that copy your current selection into your clipboard, it is basically a wrap for the xclip program

## Install

Use Vundle to install vim-xclip

```
Bundle 'erickzanardo/vim-xclip'
```
