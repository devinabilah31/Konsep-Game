@echo off
color F0

:menu
cls
echo *****************************************
echo *                                       *
echo * Hi Fellas! Welcome to English is Fun! *
echo *                                       *
echo *****************************************
echo
echo This game bring to you by SeptemberFellas
echo 
echo      email: devinabilah31@gmail.com
echo
echo *****************************************
echo *****************************************
echo 1) Start
echo 2) How To Play
echo 3) Quit
set /p number=
if %number% == 1 goto Start
if %number% == 2 goto How To Play
if %number% == 3 goto Quit

:Start
cls
echo Write your name:
set /p name=
echo Hi %name%!
echo Are you ready? (yes/no)
set /p start=
if %start% == yes goto level1
if %start% == no goto menu
goto Start!

:How To Play
cls
echo Hi player! all you have to do is choose the right answer of any questions.
echo Good Luck! xoxo
echo ##########################################################################
echo Back to Menu? (yes/no)
set /p menugoto=
if %menugoto% == yes goto menu
if %menugoto% == no goto Quit
goto How To Play

:Quit
cls
echo Are you sure want to quit?(yes/no)
set /p quitgoto=
if %quitgoto% == yes goto Quit
if %quitgoto% == no goto Menu 

:Level1
cls
echo Welcome to the Grammar Multiple Choice
echo here is the first question
echo My sister was tired ____ she took a rest in a long time.
echo a) because
echo b) so
echo c) but
set /p answer1=
if %answer1% == a goto wrong1
if %answer1% == b goto correct1
if %answer1% == c goto wrong1
goto level1

:correct1
echo CORRECT! Want to try another question?(yes/no)
set /p C1=
if %C1% == yes goto level2
if %C1% == no goto Menu
goto correct1

:Wrong1
echo YOU'RE WRONG! Try Again?(yes/no)
set /p W1=
if %W1% == yes goto level1
if %W1% == no goto Menu
goto wrong1


:Level2
cls
echo We drive to north ___ we want to Europe
echo a) because
echo b) so
echo c) but
set /p answer2=
if %answer2% == a goto wrong2
if %answer2% == b goto wrong2
if %answer2% == c goto correct2
goto level2

:correct2
echo CORRECT! Want to try another question?(yes/no)
set /p C2=
if %C2% == yes goto level3
if %C2% == no goto Menu
goto correct 2

:Wrong2
echo YOU'RE WRONG! Try Again?(yes/no)
set /p W2=
if %W2% == yes goto level2
if %W2% == no goto Menu
goto wrong2

:Level3
cls
echo My Laptop is the ___ Among others.
echo a) Good
echo b) Better
echo c) Best
set /p answer3=
if %answer3% == a goto wrong3
if %answer3% == b goto wrong3
if %answer3% == c goto correct3
goto level3

:correct3
echo CORRECT! Want to try another question?(yes/no)
set /p C3=
if %C3% == yes goto level4
if %C3% == no goto Menu
goto correct 3

:Wrong3
echo YOU'RE WRONG! Try Again?(yes/no)
set /p W3=
if %W3% == yes goto level3
if %W3% == no goto Menu
goto wrong3

:Level4
cls
echo Isn't he the ___?
echo a) More Tall
echo b) Most Tall
echo c) Tallest
set /p answer4=
if %answer4% == a goto wrong4
if %answer4% == b goto wrong4
if %answer4% == c goto correct4
goto level4

:correct4
echo CORRECT! Want to try another question?(yes/no)
set /p C4=
if %C4% == yes goto level5
if %C4% == no goto Menu
goto correct 4

:Wrong4
echo YOU'RE WRONG! Try Again?(yes/no)
set /p W4=
if %W4% == yes goto level4
if %W4% == no goto Menu
goto wrong4

:Level5
cls
echo I am going to buy an ___ fish
echo a) Extra Large
echo b) Medium
echo c) Small
set /p answer5=
if %answer5% == a goto correct5
if %answer5% == b goto wrong5
if %answer5% == c goto wrong5
goto level5

:correct5
echo CORRECT! Want to try another question?(yes/no)
set /p C5=
if %C5% == yes goto level6
if %C5% == no goto Menu
goto correct 5

:Wrong5
echo YOU'RE WRONG! Try Again?(yes/no)
set /p W5=
if %W5% == yes goto level5
if %W5% == no goto Menu
goto wrong5

:Level6
cls
echo I have lived here ___ you were child
echo a) Since
echo b) Until
echo c) Because
set /p answer6=
if %answer6% == a goto correct6
if %answer6% == b goto wrong6
if %answer6% == c goto wrong6
goto level6

:correct6
echo CORRECT! Want to try another question?(yes/no)
set /p C6=
if %C6% == yes goto level7
if %C6% == no goto Menu
goto correct 6

:Wrong6
echo YOU'RE WRONG! Try Again?(yes/no)
set /p W6=
if %W6% == yes goto level7
if %W6% == no goto Menu
goto wrong6

:Level7
cls
echo Move fast ___ we cannot reach them
echo a) Until
echo b) Or
echo c) But
set /p answer7=
if %answer7% == a goto correct7
if %answer7% == b goto wrong7
if %answer7% == c goto wrong7
goto level7

:correct7
echo CORRECT! Want to try another question?(yes/no)
set /p C7=
if %C7% == yes goto level8
if %C7% == no goto Menu
goto correct 7

:Wrong7
echo YOU'RE WRONG! Try Again?(yes/no)
set /p W7=
if %W7% == yes goto level7
if %W7% == no goto Menu
goto wrong7

:level8
cls
echo WOW! Amazing! you already finish all the question!
echo Good Job!
echo See you next time!
1) Menu
2) Quit
set /p number=
if %number% == 1 goto Start
if %number% == 2 goto Quit