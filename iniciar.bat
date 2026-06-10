@echo off
title Gestion de Almacenes - Inicio Local
echo ==========================================
echo  GESTION DE ALMACENES - INICIO LOCAL
echo  Caso Demostrativo - Pierre R.
echo ==========================================
echo.

REM Esta pagina es 100% estatica (HTML + CSS + JS)
REM Puedes abrirla directamente sin instalar nada

echo Opcion 1: Abriendo index.html directamente...
echo.

IF EXIST "index.html" (
    echo Abriendo la pagina en tu navegador...
    start "" "index.html"
    echo.
    echo Si no se abrio automaticamente:
    echo  1. Abre tu navegador
    echo  2. Arrastra el archivo index.html al navegador
    echo     o escribe en la barra de direcciones:
    echo     file://%CD%/index.html
    echo.
    echo Presiona cualquier tecla para cerrar esta ventana.
    pause > nul
    exit
)

REM Si por algun motivo no esta el index.html, intentar con un servidor Node
echo No se encontro index.html, intentando con servidor Node.js...
echo.

node --version > nul 2>&1
IF ERRORLEVEL 1 (
    echo ERROR: Node.js no esta instalado.
    echo.
    echo Para abrir la pagina manualmente:
    echo  1. Busca el archivo index.html en esta carpeta
    echo  2. Haz doble clic sobre el
    echo  3. Se abrira en tu navegador
    echo.
    pause
    exit
)

IF NOT EXIST node_modules (
    echo Instalando dependencias...
    npm install
    echo.
)

echo Levantando servidor local...
echo Si el navegador no se abre automaticamente,
echo copia la URL que aparece en pantalla (http://localhost:XXXX)
echo.
npm run dev

pause
