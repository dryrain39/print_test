@echo off
echo --------------------------------------------------------
echo Auto print script. �۾��� ������ â�� �ڵ����� �����ϴ�.
echo --------------------------------------------------------
wget --output-document=C:\print_test\cat.jpg "https://cataas.com/cat" 
rundll32 C:\WINDOWS\system32\shimgvw.dll,ImageView_PrintTo "C:\print_test\cat.jpg" "your_printer_name"
