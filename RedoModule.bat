set MODNAME=QScintilla2
set EXPNAME=QScintilla2/QScintilla2
nmake distclean
rd  /s /q lib
rd  /s /q mkspecs
cd src/%MODNAME%
rd  /s /q .moc
rd  /s /q .obj
rd  /s /q .pch
del /s /q *_resource.rc
cd ../../
cd src/designer
rd  /s /q .moc
rd  /s /q .obj
rd  /s /q .pch
del /s /q *_resource.rc
del /s /q Makefile
del /s /q Makefile.*
cd ../../%EXPNAME%/
rd  /s /q .moc
rd  /s /q .obj
rd  /s /q .pch
rd  /s /q debug
rd  /s /q release
del /s /q *_resource.rc
cd ../../
