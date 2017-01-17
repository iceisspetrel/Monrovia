Monrovia
------
###### Monrovia version 1.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/22007082/faf6f4e4-dc24-11e6-9731-f766c55500f0.png)

:rocket: Setup 
---------------
#### 24 Bit Color Setup ( Recommended )

If you have a GUI Vim or a 24-bit terminal with Vim 8, add this to your vimrc:
```VimL
set termguicolors
colorscheme monrovia
```
Not sure if your terminal supports 24 bit colorschemes? Check out this list: [Truecolor Supported Terminals ](https://gist.github.com/XVilka/8346728)

#### ANSI Setup

If you do not have Vim8 you can still run monrovia in full color. You will need to use the monrovia terminal theme in conjunction with the monrovia.vim colorscheme. Essentially this method works similar to the Base-16 colorschemes in that vim will target the terminal colors ( 0 - 15 ). Then add this to your vimrc:

```VimL
colorscheme monrovia
```

:open_file_folder: Installation
-----------------------------------------

There are a few ways to install monrovia. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option

| Manager          | Location        | Setup                                                                      |
|------------------|-----------------|----------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/monrovia'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/monrovia'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/monrovia'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/monrovia` |

###### Download Option
Download the .zip and copy `monrovia.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

:octopus: Related
-------
Feedback, issues or suggestions?. Open an Issue [Monrovia Issues](https://github.com/AlessandroYorba/Monrovia/issues)! Also, if you like Monrovia you might want to check out some of the other Vim themes that I'm working on:

Alduin
[![alduinScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007073/e64b67f0-dc24-11e6-833b-f141c5e7f008.png)](https://github.com/AlessandroYorba/Alduin)

Despacio
[![despacioScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007054/d29fda06-dc24-11e6-9b97-6001c5137a23.png)](https://github.com/AlessandroYorba/Despacio)

Sierra
[![sierraScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007069/de0ceaa0-dc24-11e6-80c5-2e047f42d29b.png)](https://github.com/AlessandroYorba/Sierra)

Sidonia
[![sidoniaScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007049/c89cc046-dc24-11e6-8237-9eed289bc8a0.png)](https://github.com/AlessandroYorba/Sidonia)
