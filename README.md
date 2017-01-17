Monrovia
------
###### Monrovia version 1.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/22006428/c248b9ac-dc1f-11e6-89ea-65161c4bb0f6.png)

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

If you do not have Vim8 you can still run monrovia in full color. You will need to use the monrovia terminal theme in conjunction with the monrovia.vim colorscheme. Essentially this method works similar to the Base-16 colorschemes in that vim will target the terminal colors ( 0 - 15 ). 

```VimL
colorscheme monrovia
```

There are a few ways to install monrovia. The first option is by using your favorite vim package manager and the second is by manual download.

:open_file_folder: Installation
-----------------------------------------

###### Package Manager Option

| Manager          | Location        | Setup                                                                      |
|------------------|-----------------|----------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/monrovia'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/monrovia'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/monrovia'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/monrovia` |

###### Download Option
Download the .zip and copy `monrovia.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

