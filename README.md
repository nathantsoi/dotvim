## my vim config

it has `pathogen`, `colorscheme xoria256` and `Inconsolata:h14.00`

### install (mac)

`brew install macvim` if you don't have it

grab inconsolata `cd /tmp; wget http://levien.com/type/myfonts/Inconsolata.otf; open Inconsolata.otf` and hit "Install Font"

if you have a vim config already, it renames the dotvim, .vimrc and .vim files to dotvim.old, .vimrc.old and .vim.old

```
cd ~; \
mv dotvim dotvim.old; \
git clone git@github.com:nathantsoi/dotvim.git; \
mv .vimrc .vimrc.old; \
ln -s ~/dotvim/vimrc .vimrc; \
mv .vim .vim.old; \
ln -s ~/dotvim .vim; \
mkdir ~/.vim/tmp; \
echo "rad, you're all set. email me w/ questions or suggestions nathan@vertile.com"
```
