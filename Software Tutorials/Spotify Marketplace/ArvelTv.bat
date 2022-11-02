@echo off
title Autore: ArvelTv - Pagina iniziale
color 3
echo ______________
echo Autore: ArvelTv
echo Programma: Spotify
echo ______________
echo .
echo Eseguire Questo File? Se no Chiudere la finestra, Se si allora
pause
cls
echo Sto eseguendo il comando. Non chiudere questa finestra!
title title Autore: ArvelTv - Esecuzione Comando In corso... - NON CHIUDERE QUESTA FINESTRA!
powershell -Command "Invoke-WebRequest -UseBasicParsing "https://raw.githubusercontent.com/spicetify/spicetify-marketplace/main/resources/install.ps1" | Invoke-Expression"
cls
title Autore: ArvelTv - Processo finito.
Echo Processo finito, Questa finestra sara chiusa tra 5 secondi...
timeout 5
exit
