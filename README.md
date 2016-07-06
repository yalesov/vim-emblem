# vim-emblem

`vim-emblem` adds [emblem](http://emblemjs.com/) support to vim.

Features:

* detects `.em` and `.emblem` files as `emblem`
  * if [vim-ember-script](https://github.com/yalesov/vim-ember-script)
    is also included, then `.em` will not clash with ember-script, i.e.
    `.emblem` = `emblem` and `.em` = `ember-script`
* sets standard coding style (two-space indentation)
* syntax highlighting

This plugin contributes to [vim-polyglot](https://github.com/sheerun/vim-polyglot) language pack.

Todo:

* indentation

# Install

## Vundle

Get [vundle](https://github.com/gmarik/vundle).

`.vimrc`:

```vim
Bundle 'yalesov/vim-emblem'
```

Launch vim, `:BundleInstall`.

## Pathogen

Get [pathogen.vim](https://github.com/tpope/vim-pathogen).

```sh
$ cd ~/.vim/bundle
$ git clone https://github.com/yalesov/vim-emblem.git
```

## Manual install

[Download](https://github.com/yalesov/vim-emblem/tags) and
extract all scripts into `~/.vim` / `$HOME\vimfiles`.

# License

ISC
