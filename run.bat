@echo off
echo --------------------------------------------------------
echo Auto print script. 작업이 끝나면 창이 자동으로 닫힙니다.
echo --------------------------------------------------------
C:\print_test\wget --output-document=C:\print_test\cat.jpg "https://cataas.com/cat" 
rundll32 C:\WINDOWS\system32\shimgvw.dll,ImageView_PrintTo "C:\print_test\cat.jpg" "your_printer_name"
