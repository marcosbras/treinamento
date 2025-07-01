@echo off
SETLOCAL

REM === CONFIGURAR JAVA_HOME ===
set JAVA_DIR=C:\Program Files\Java\jdk-24

REM === CRIAR JAVA_HOME COMO VARIÁVEL DE SISTEMA ===
echo Configurando JAVA_HOME...
setx JAVA_HOME "%JAVA_DIR%" /M

REM === ADICIONAR JAVA_HOME\bin AO PATH (se ainda não estiver) ===
echo Adicionando %JAVA_DIR%\bin ao PATH...
for /f "tokens=*" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path ^| find /i "Path"') do (
    set "CURRENT_PATH=%%a"
)
set "CURRENT_PATH=%CURRENT_PATH:*REG_SZ    =%"
echo %CURRENT_PATH% | find /i "%JAVA_DIR%\bin" >nul
if errorlevel 1 (
    setx PATH "%CURRENT_PATH%;%JAVA_DIR%\bin" /M
    echo Caminho adicionado ao PATH com sucesso.
) else (
    echo Caminho já existe no PATH.
)

echo.
echo ✅ JAVA configurado com sucesso.
echo Abra um novo terminal e digite: java -version
ENDLOCAL
pause
