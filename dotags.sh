
rm cscope.* tags -rf 2>/dev/null
find ./ -name "*.c" -type f -o -name "*.h" -type f >cscope.file 2>/dev/null
cscope -bq -i cscope.file 2>/dev/null
ctags -R . 2>/dev/null
