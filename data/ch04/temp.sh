curl -sL "https://www.gutenberg.org/files/11/11-0.txt" |
tr '[:upper:]' '[:lower:]' |
grep -oE "[a-z\']{2,}" |
sort |
grep -Fvwf stopwords | 
uniq -c |
sort -nr |
head -n 10
    403 alice
     98 gutenberg
     88 project
     76 queen
     71 time
     63 king
     60 turtle
     57 mock
     56 hatter
     55 gryphon


curl -sL "https://www.gutenberg.org/files/11/11-0.txt" | tr '[:upper:]' '[:lower:]' | grep -oE "[a-z\']{2,}" | sort | uniq -c | sort -nr | head -n 10