@echo off
setlocal
title Smilos ChatBot BETA 1.0.0
color c
echo ==================
echo  NAVOD K POUZITI!  
echo ==================
echo (Precti pls)
echo bude to v prikazovem radku.
echo Na nektere otazky nezna odpoved protoze je rucne psany!
echo  Pis bez diakritiky (AI bude taky psat) nebo to bude vypadat takhle: Ahoj jak se máš já dobře!
echo nepis ? a velka pismena atd.
pause
cls
color F
set /p question="Zeptej se me na neco: "

:loop
if /i "%question%"=="ahoj" (
    echo Ahoj! Jak ti mohu pomoci?
) else if /i "%question%"=="jak se mas" (
    echo Mam se skvele, diky! A co ty?
) else if /i "%question%"=="jake je tve oblibene jidlo" (
    echo Moje oblibene jidlo je hmyzi pastika.
) else if /i "%question%"=="kolik je hodin" (
    echo Bohuzel nemam pristup k aktualnimu casu.
) else if /i "%question%"=="co bude k obedu" (
    echo Nevim
) else if /i "%question%"=="dobre" (
    echo tak to je dobre!
    ) else if /i "%question%"=="jak ziskat robuxy zdarma" (
    echo Doporucuji pls donate starving artists ale hry kde se pise napr.: free robux TAK TO NEHRAJ!
) else if /i "%question%"=="jak se jmenujes" (
    echo SmilosAI
) else if /i "%question%"=="jmeno?" (
    echo Moje jmeno je SmilosAI
) else if /i "%question%"=="bude zitra prset" (
    echo Nevim
) else if /i "%question%"=="Kde bydlis" (
    echo v prikazovem radku
) else (
    echo Tuto otazku nemam v kodu budto to nepujde nebo to zkuz to napsat jinak.
)
set /p question="Zeptej se me na dalsi otazku: "
if /i "%question%"=="exit" goto :eof
goto loop

:eof
