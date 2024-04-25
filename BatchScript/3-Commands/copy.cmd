@echo off
rem This batch command is used for copying files from one location to the other.
rem Syntax

set ORIGEM=C:\local
set DESTINO=C:\Users\SeuNomeDeUsuário\Desktop\local
copy %ORIGEM% %DESTINO%

rem xcopy %ORIGEM% %DESTINO% /s /i
rem xcopy C:\local C:\Users\SeuNomeDeUsuário\Desktop\local /s /i
rem /s: Copia diretórios e subdiretórios, incluindo vazios.
rem /i: Se a fonte se referir a mais de um arquivo ou diretório, 
rem e o destino não existir, o xcopy solicitará que você confirme 
rem se o destino é um nome de arquivo ou diretório.