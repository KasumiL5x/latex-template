@echo off

:: configure out and tmp directory
set INT_DIR=tmp
set OUT_DIR=out

:: create temp directory
if not exist %INT_DIR% mkdir %INT_DIR%

:: create out directory
if not exist %OUT_DIR% mkdir %OUT_DIR%

:: run pdflatex
pdflatex -shell-escape -output-directory=%OUT_DIR% -aux-directory=%INT_DIR% main
