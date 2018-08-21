let b:prettier_ft_default_args = {
  \ 'parser': 'yaml',
  \ }

augroup Prettier
  autocmd!
  if g:prettier#autoformat
    autocmd BufWritePre *.vue call prettier#Autoformat()
  endif
augroup end
