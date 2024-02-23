# 專案指引

## 置入設定檔

GVim for Windows 的設定檔，不同於 Linux 環境，安裝本設定檔需留心操作
有所不同。

1. 先完成 Node.js 的安裝。因為 Vim 套件 coc.nvim 需要 Node.js 編譯。

2. 在 Windows 作業系統，安裝 DroidSamsMono Nerd Font 字型。

3. 自 GitHub 下載設定檔。

```zsh
git clone https://github.com/AlanJui/vimfiles.git $HOME\
```

4. 在 $HOME 根目錄，製作一個連結 _vimrc ，指向 $HOME\\vimfiles\\_vimrc 檔案。

使用系統管理員身份，啟動 CMD App，然後輸入下列指令：

```zsh
mklink $HOME\_vimrc $HOME\vimfiles\_vimrc
```
