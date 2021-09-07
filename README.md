# shadotheme

My ultimate purple and pink dark cherryblossom theme!
For all my screenshots and everything I use Source Code Pro as my font.

* [Installation](#Installation)
  * [Vim/Nvim](#Vim--Nvim)
  * [Terminal](#Terminal)
    * [Shell](#Shell)
    * [ST](#ST)
* [Screenshots](#Screenshots)

## Installation

This repo will grow overtime with many different colorschemes for different
software. Right now the only two are Vim/Nvim and Shell theme.

### Vim / Nvim

To install this colorscheme for vim or neovim, copy the `syntax/` and `colors/`
folders into your vim/nvim configuration directory.
As a side note, if you would like my neovim set up, you can get it here:
[Shadovim](https://github.com/Shadorain/shadovim)

For vim (be warned, some things may not work perfectly since this is only tested
for neovim):

```bash
mkdir ~/.vim/colors/ ~/.vim/syntax/
ln ./colors/* ~/.vim/colors/
ln ./syntax/* ~/.vim/syntax/
```

For nvim:
####  vim-plug:
```vim
Plug 'Shadorain/shadotheme'
```

#### Packer:
```lua
use 'Shadorain/shadotheme'
```

#### Using the terminal
```bash
mkdir ~/.config/nvim/colors/ ~/.config/nvim/syntax/
ln ./colors/* ~/.config/nvim/colors/
ln ./syntax/* ~/.config/nvim/syntax/
```

Finally in your `.vimrc` or `init.vim` set the colorscheme:

```vim
colorscheme xshado
```

#### Lightline

To install the theme for the lightline bar in neovim use:

```bash
ln -sf ./shado_lightline.vim ~/.local/share/nvim/plugged/lightline.vim/autoload/lightline/colorscheme/deus.vim
```

In vim set the lightline theme to `deus.vim` (note I did this because I havent found
a way to add a custom theme so I overwrote one of the default ones)

```vim
let g:lightline = { 'colorscheme': 'deus' }
```

### Terminal

To install my terminal colorscheme it is up to your terminal honestly.
Here is the color palette:

black       ![#140a1d](https://via.placeholder.com/15/140a1d/000000?text=+) `#140a1d`<br />
red         ![#B52A5B](https://via.placeholder.com/15/B52A5B/000000?text=+) `#B52A5B`<br />
green       ![#FF4971](https://via.placeholder.com/15/FF4971/000000?text=+) `#FF4971`<br />
yellow      ![#8897F4](https://via.placeholder.com/15/8897F4/000000?text=+) `#8897F4`<br />
blue        ![#bd93f9](https://via.placeholder.com/15/bd93f9/000000?text=+) `#bd93f9`<br />
magenta     ![#E9729D](https://via.placeholder.com/15/E9729D/000000?text=+) `#E9729D`<br />
cyan        ![#F18FB0](https://via.placeholder.com/15/F18FB0/000000?text=+) `#F18FB0`<br />
white       ![#f1c4e0](https://via.placeholder.com/15/f1c4e0/000000?text=+) `#f1c4e0`<br />
black       ![#a8899c](https://via.placeholder.com/15/a8899c/000000?text=+) `#a8899c`<br />
red         ![#B52A5B](https://via.placeholder.com/15/B52A5B/000000?text=+) `#B52A5B`<br />
green       ![#FF4971](https://via.placeholder.com/15/FF4971/000000?text=+) `#FF4971`<br />
yellow      ![#8897F4](https://via.placeholder.com/15/8897F4/000000?text=+) `#8897F4`<br />
blue        ![#bd93f9](https://via.placeholder.com/15/bd93f9/000000?text=+) `#bd93f9`<br />
magenta     ![#E9729D](https://via.placeholder.com/15/E9729D/000000?text=+) `#E9729D`<br />
cyan        ![#F18FB0](https://via.placeholder.com/15/F18FB0/000000?text=+) `#F18FB0`<br />
white       ![#f1c4e0](https://via.placeholder.com/15/f1c4e0/000000?text=+) `#f1c4e0`<br />
background  ![#09090d](https://via.placeholder.com/15/09090d/000000?text=+) `#09090d`<br />
foreground  ![#e3c7fc](https://via.placeholder.com/15/e3c7fc/000000?text=+) `#e3c7fc`<br />
cursor      ![#f1c4e0](https://via.placeholder.com/15/f1c4e0/000000?text=+) `#f1c4e0`<br />

#### Shell

To have special LS_COLORS, set this environment variable in your shell's
configuration:

```bash
LS_COLORS="rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.md=38;5;68:*.log=38;5;68:*.c=38;5;169:*.h=38;5;135:*.o=38;5;97:*.y=38;5;99:*.l=38;5;99:*.sh=38;5;104"
EXA_COLORS="*.md=38;5;68:*.log=38;5;68:*.c=38;5;169:*.h=38;5;135:*.o=38;5;97:*.y=38;5;99:*.l=38;5;99:*.sh=38;5;104"
```

#### ST

This struct holds the colors for ST to handle. Copy and paste this
into `config.h` in your st directory and recompile.
To simply use my configuration and patched setup of ST, checkout here:
[ShadoST](https://github.com/Shadorain/shadoST)

```c
/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
    /* 8 normal colors */
  [0] = "#140a1d", /* black   */
  [1] = "#B52A5B", /* red     */
  [2] = "#FF4971", /* green   */
  [3] = "#8897F4", /* yellow  */
  [4] = "#bd93f9", /* blue    */
  [5] = "#E9729D", /* magenta */
  [6] = "#F18FB0", /* cyan    */
  [7] = "#f1c4e0", /* white   */

  /* 8 bright colors */
  [8]  = "#a8899c",  /* black   */
  [9]  = "#B52A5B", /* red     */
  [10] = "#FF4971", /* green   */
  [11] = "#8897F4", /* yellow  */
  [12] = "#bd93f9", /* blue    */
  [13] = "#E9729D", /* magenta */
  [14] = "#F18FB0", /* cyan    */
  [15] = "#f1c4e0", /* white   */

  /* special colors */
  [256] = "#09090d", /* background */
  /* [257] = "#f1c4e0", /1* foreground *1/ */
  [257] = "#e3c7fc", /* foreground */
  [258] = "#f1c4e0",     /* cursor */
};
```

## Screenshots

![C Language](screenshots/clang.png)
![Rust Language](screenshots/rust.png)
![Shell Image](screenshots/shell.png)
