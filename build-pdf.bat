@echo off

:: create temp directory
mkdir tmp

:: create out directory
mkdir out

:: configure out and tmp directory
set INT_DIR=tmp
set OUT_DIR=out

:: run pdflatex
pdflatex -shell-escape -output-directory=%OUT_DIR% -aux-directory=%INT_DIR% main
