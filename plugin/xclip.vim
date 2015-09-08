scriptencoding utf-8

function! s:XClip() range
  echo system('sed -n '.a:firstline.','.a:lastline.'p '.expand('%').' | xclip -selection clipboard')
endfunction

command! -nargs=* -range=% XClip <line1>,<line2>call s:XClip()
