creates directory tree a/b/c/d/e/f/g/h/i/j
inside each dir drops 10 empty files file0.txt … file9.txt
renames every file → item
deletes every odd-numbered item*.txt
# delete odd-numbered items
find a -type f -name 'item[13579].txt' -delete

# count & print
count=$(find a -type f | wc -l)
echo "$count"
