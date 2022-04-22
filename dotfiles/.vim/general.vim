" シンタックスハイライト
syntax on
" 行頭に行数を表示
set number
" 自動でインデントしてくれる
set autoindent
" tabで何個スペースつくか
set tabstop=2
" 自動でインデントする時に入力するスペースの数
set shiftwidth=2
" tab入力を空白に変換
set expandtab
" 検索した文字をハイライト
set hls
" yankした文字列をクリップボードにコピー
set clipboard=unnamed
" 拡張子が省略されたモジュールで`gf`(ファイルジャンプ)を利用可能に
autocmd FileType javascript,javascriptreact,typescript,typescriptreact set suffixesadd+=js,ts,jsx,tsx
" ワイルドカードを使用したファイル検索時に特定ファイルを除外する
set wildignore=*/.git/*,*/node_modules/*
" 行番号の前とかに出てくる~を消す
set fillchars+=vert:\
" 標準のファイラをとりあえず使えるように
filetype plugin on
