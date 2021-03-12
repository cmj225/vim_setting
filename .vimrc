if has("syntax")
	syntax on " 형식별 구문 강조 표시
endif

colorscheme jellybeans " 테마 적용.

set nu " 라인 넘버 표시. (= nu)
set showcmd " 사용자가 입력한 명령어 표시
set showmatch " 현재 선택된 괄호의 쌍을 표시
"set relativenumber " 커서를 기준으로 라인 넘버 표시. 커서 위치에 따라 바뀜. (= rnu)
"set cursorline " 커서가 있는 라인을 강조 표시. (= cul)
set ruler " 커서 위치 표시. (= ru)
set laststatus=2 " 상태바 표시. (= ls) [0: 상태바 미표시 / 1: 2개 이상의 윈도우에서 표시 / 2: 항상 표시]
" 상태바 커스터마이징 %<item>으로 사용하며, \는 구분자로 공백을 넣을 경우는 구분자를 넣어줘야함.
set statusline=%F\ %y%m%r\ %=Line:\ %l/%L\ [%p%%]\ Col:%c\ Buf:%n
"hi statusline ctermfg=White ctermbg=4 cterm=none "활성화된 상태바 배경색 및 폰트색 설정
"hi statuslineNC ctermfg=White ctermbg=8 cterm=none " 윈도우가 2개 이상인 경우 비활성화된 윈도우의 배경색 및 폰트색 설정
set mouse=a " 마우스로 스크롤 및 리사이즈 가능. [n : Normal mode / v : Visual mode / i : Insert mode / a : All modes]
"set scrolloff=2 " 스크롤이 활성화되는 최소 행 수

" Search
set hlsearch " 검색된 결과 강조 표시. (= hls)
set ignorecase " 검색시 대소문자를 구분하지 않음. (= ic)
set incsearch " 검색어를 입력할 때마다 일치하는 문자열을 강조해서 표시. (= is)
set smartcase " ignore 옵션이 켜져있더라도 검색어에 대문자가 있다면 정확히 일치하는 문자열을 찾음. (= scs)

" indent/tab
set autoindent " 새로운 라인이 추가될 때, 이전 라인의 들여쓰기에 자동으로 맞춤. (= ai)
set expandtab  " Tab을 Space로 변경. (= et)
set tabstop=2 " 탭으로 들여쓰기시 사용할 스페이스바 개수. (= ts)
set shiftwidth=2 " <<, >> 으로 들여쓰기시 사용할 스페이스바 개수. (= sw)
set softtabstop=2 " 스페이스바 n개를 하나의 탭으로 처리. (= sts)
"filetype indent on " indent.vim 파일에 설정된 파일 형식별 들여쓰기 적용.

" I/O
set clipboard=unnamed " vim에서 복사한 내용이 클립보드에 저장
set backspace=eol,start,indent " 라인의 시작과 끝의 들여쓰기를 백스페이스로 지움.
set history=1000 " 편집한 내용 저장 개수 (되돌리기 제한 설정)
set paste " 다른 곳에서 복사한 내용을 붙여넣을 때, 자동 들여쓰기가 적용되는 것을 막아 복사한 내용을 들여쓰기없이 복사.
set pastetoggle=<F2> " paste 옵션이 적용되면 들여쓰기가 옵션이 제대로 작동하지 않기 때문에 toggle식으로 옵션을 키고 끌 수 있음.

" set utf8 as standard encoding
set encoding=utf8

set wildmode=longest,list

" refresh
set autowrite
set autoread
