Rem build tex file from songbook file
C:\Python27\python.exe songbook.py --songbook=%1.sb --output=%1.tex

Rem 1st pdf compilation 
pdflatex %1.tex

Rem build indexes
C:\Python27\python.exe songbook-makeindex.py %1_title.sxd > %1_title.sbx
C:\Python27\python.exe songbook-makeindex.py %1_auth.sxd > %1_auth.sbx

Rem 2nd compilation to include indexes
pdflatex %1.tex
