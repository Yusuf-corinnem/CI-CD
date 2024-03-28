sh ./src/cat/test_cat.sh > cat.txt
if grep "FAIL: 0" cat.txt; then
    echo "CAT: SUCCESS"
else 
    echo "CAT: FAIL"
    rm -rf cat.txt
    exit 1
fi

sh ./src/grep/functional_test_s21_grep.sh > grep.txt
if grep "FAIL: 0" grep.txt; then
    echo "GREP: SUCCESS"
else 
    echo "GREP: FAIL"
    rm -rf grep.txt
    exit 1
fi