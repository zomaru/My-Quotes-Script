#!/bin/bash
# Only for fun! MyQuotes script
# Give executable permission to run
# Thanks to alexforsale for fixing the case syntax error & redefining the script

most=""
gaje=""

function quotes {
    while :
    do
        read INPUT_STRING
        case $INPUT_STRING in
            1)
                shuf -n 1 love.txt
                echo "silahkan cek quotes lainnya dengan mengetikkan nomor lain"
                ;;
            2)
                shuf -n 1 life.txt
                echo "silahkan cek quotes lainnya dengan mengetikkan nomor lain"
                ;;
            3)
                shuf -n 1 sembarang.txt
                echo "silahkan cek quotes lainnya dengan mengetikkan nomor lain"
                ;;
            4)
                exit
                break
                ;;
        esac
    done
}

echo "My Quotes"
echo "Terimakasih buat kalian yang sudah berbagi quotes!!"
echo "Kontributor quotes terbanyak untuk versi script saat ini adalah:$most"
echo "Kontributor quotes tergaje untuk versi script ini adalah:$gaje"
echo "Quotes apa yang ingin anda baca?"
echo "1. Love Quotes"
echo "2. Life Quotes"
echo "3. Quotes Sembarang"
echo "4. Quit"
echo "Silahkan tulis nomornya"
quotes
echo
echo "Ingin tau quotes lainnya?"
echo "Silahkan tekan nomor lain"
echo
quotes
echo
echo "Terimakasih, silahkan bantu memperkaya koleksi Quotes Script ini dengan mensubmit quotes kalian ke saya ya"
