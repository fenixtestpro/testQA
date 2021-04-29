#!/bin/bash
echo "это мой первый скрипт"
echo "check commadn pwd"
pwd
echo "создаем папку  scriptfoulder"
mkdir scriptfoulder
ls -la
echo " заходим в созданную папку"
cd scriptfoulder
pwd
echo "создаем 3 папки"
mkdir {scr1,scr2,scr3}
echo "смотрим содержимое папки scriptfoulder"
ls -la
echo "заходим в scr1"
cd scr1
pwd
echo "создаем в scr1 4 файла"
touch file1.txt file2.txt file3.json file4.json
ls -la
echo "выходим назад в папку scriptfoulder"
cd ..
pwd
echo " перемещаем file1.txt file3.json в папку scr2"

mv scr1/file1.txt scr1/file3.json scr2
echo "заходим в папку scr2"
cd scr2
pwd
ls -la
cd ../..
echo " удаляем папку scriptfoulder"

rm -r scriptfoulder
echo "папка  scriptfoulder удалена"

pwd
ls -la
echo" конец скрипта"
