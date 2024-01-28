@Echo off
rem O "God Mode" no Windows é uma funcionalidade que permite o acesso a uma lista abrangente de configurações e opções do sistema em um único local.
goto:init_

:init_

cd %USERPROFILE%\Desktop
c:

if exist "GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}" (
    echo O diretorio existe.
    cd GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
    goto:atalhos

) else (
    mkdir GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
    cd GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
    echo O diretorio criado.
    goto:atalhos
)

:atalhos
dir /b > %USERPROFILE%\Desktop\atalhos_b.txt
dir /s > %USERPROFILE%\Desktop\atalhos_s.txt
dir /a:h > %USERPROFILE%\Desktop\atalhos_ah.txt
cd %USERPROFILE%\Desktop
type atalhos_b.txt
type atalhos_ah.txt

pause