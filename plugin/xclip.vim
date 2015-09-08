scriptencoding utf-8

function XClip() range
  echo system('echo '.shellescape(join(getline(a:firstline, a:lastline), "\n")).'| xclip')
endfunction

command! -nargs=* -range=% XClip <line1>,<line2>call s:XClip()
