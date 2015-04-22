@echo OFF

set FILES="main.tex"
set ARGS=-inc -merge -v0

perl TeXcount_3_0_0_24/texcount.pl %ARGS% %FILES%

PAUSE
