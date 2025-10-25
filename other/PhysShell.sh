#!/usr/bin/env  bash

echo Hello, Welcome to CLI Physium Formulae for Linux!
echo This is a test, so many functions are limited!
echo -------------------------------------------------------------------------Physium Formulae----------------------------------------------------------------------------------
echo                                        [1] Solver
echo                                        [2] Formulas
echo                                        [3] Exit
read -r -p "Choice? " Choice
if [ "$Choice" = 1 ] ; then
    clear_console
fi