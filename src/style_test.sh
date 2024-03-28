clang-format -style=Google -n src/cat/*.c
clang-format -style=Google -n src/cat/*.c 2> cat.txt
if test -s cat.txt; then
    echo "CAT: FAIL"
    rm -rf cat.txt
    exit 1
else echo "CAT: SUCCESS"
fi

clang-format -style=Google -n src/grep/*.c
clang-format -style=Google -n src/grep/*.c 2> grep.txt
if test -s grep.txt; then
    echo "GREP: FAIL"
    rm -rf grep.txt
    exit 1
else echo "GREP: SUCCESS"
fi