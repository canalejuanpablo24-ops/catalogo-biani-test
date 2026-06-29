@echo off
title Servidor Local - Catalogo BIANI
echo ========================================================
echo   Iniciando servidor local para el Catalogo BIANI
echo ========================================================
echo.
echo   Para ver tu catalogo, abre este enlace en tu navegador:
echo   http://localhost:8000
echo.
echo   (Para cerrar el servidor, cierra esta ventana o presiona Ctrl+C)
echo.
echo ========================================================
python -m http.server 8000
