scp src/cat/s21_cat cor2@10.10.0.2:/usr/local/bin
if [ $? -eq 0 ]; then
    echo "SUCCESS CAT COPY"
else
    echo "FAIL CAT COPY"
    exit 1
fi
scp src/grep/s21_grep cor2@10.10.0.2:/usr/local/bin
if [ $? -eq 0 ]; then
    echo "SUCCESS GREP COPY"
else
    echo "FAIL GREP COPY"
    exit 1
fi