@echo off

mkdir PRINCIP
cd PRINCIP
mkdir DOCS
mkdir PROGRAM
mkdir APUNTES
cd DOCS
mkdir WORD
mkdir EXCEL
cd ../APUNTES
mkdir SISTEMAS
cd SISTEMAS
echo tema1 >> TEMA1.doc
echo otro tema2 >> Tema2.doc
cd ..
cd ..
cd DOCS
cd WORD
echo documento1 >> Doc1.txt
cd ..
cd EXCEL
echo documento2 >> Doc2.txt

cd ../../../

cd PRINCIP
echo test >>fichero1.txt
echo test >>fichero2.txt
echo prueba>>ficheroprueba.txt

XCOPY /s/e/ C:\Users\lolol\OneDrive\Desktop\PRINCIP\APUNTES C:\Users\lolol\OneDrive\Desktop\PRINCIP\PROGRAM 

tree /F

pause



