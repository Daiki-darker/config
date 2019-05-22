" viとの互換性をなくす
set nocompatible

" シンタックスハイライトを有効化
syntax on

" 文字コードをUTF-8に設定
set fenc=utf-8

" 現在の行を強調表示
set cursorline

" 編集中のファイルが変更された場合　自動でロードする
set autoread

" 長い行の折返し設定
set nowrap 

" swapファイルの生成をしない
set noswapfile

" バックアップファイルを生成しない
set nobackup

" バッファ編集中でもその他のファイルを開けるようにする
set hidden

" 検索時ハイライト表示
set hlsearch

" 検索時大文字と小文字を区別せずすべて抽出
set ignorecase

" 検索時小文字なら区別せずすべて抽出　大文字なら大文字だけを抽出
set smartcase

" すべての検索を終えたらファイル最初に戻る
set wrapscan

" タイトルを表示
set title

" 改行時に前の行のインデントを継続する
set autoindent

" ターミナルの背景色に合わせた色を自動的に設定可能 dark or light
set background=dark

" 右下にカーソルの座標を表示
set ruler

" 左側に行番号を表示
set number

" コマンドラインでタブキーによるファイル名補完を有効化
set wildmenu

" ウィンドウ右下に入力中のコマンドを表示
set showcmd

" インデント幅
set shiftwidth=4

" タブキー押下時の文字幅
set softtabstop=4

" ファイル表示時のタブ文字幅
set tabstop=4

" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smarttab

" インサートモード時タブで半角スペースを挿入
set expandtab

" ヤンクでクリップボードにコピー
set clipboard=unnamed

" メッセージ表示時に表示欄を2行確保する
set cmdheight=2

" ステータス行を常に表示
set laststatus=2

" コマンド履歴を１万件に指定
set history=10000

" エラー時ピープ音を鳴らさない
set noerrorbells

" Windowsでパスの区切りにスラッシュを表示
set shellslash

" インサートモードでバックスペース削除可能に
set backspace=indent,eol,start

" カッコの対応関係を表示
set showmatch

" ターミナル接続を高速化
set ttyfast

" ターミナルで256色表示
set t_Co=256

" 行の間をシームレスに移動する
set whichwrap+=h,l,<,>,[,],b,s

" ターミナル上からの貼付けを許可する
set paste

" Escを2回押下でハイライトをOFF
nmap <ESC><ESC> :noh<CR>

colorscheme pablo
highlight LineNr ctermfg=darkyellow


call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Shougo/unite.vim'
Plug 'Shougo/neomru.vim'

call plug#end()

nmap <ENTER><ENTER> :NERDTree<CR>

