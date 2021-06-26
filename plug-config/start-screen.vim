let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Blog',
            \ '~/Code',
            \ '~/Pics',
            \ ]
let g:startify_custom_header = [
      \ '                                    ', 
      \ '                 (_|_) ____| |      ',
      \ '       __ _ _ __  _ _| |__ | |__    ',
      \ '      / _` | |_ \| | |___ \| |_ \   ',
      \ '     | (_| | | | | | |___) | | | |  ',
      \ '      \__,_|_| |_| |_|____/|_| |_|  ',
      \ '                _/ |                ',
      \ '               |__/                 ',
      \ ]
