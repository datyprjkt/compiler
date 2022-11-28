#!/bin/bash

echo Starting Compile Script . . .

function target(){
	. target.sh
}



function check(){
	. check.sh
}

function compile(){
	. compile.sh
}

function telegramstart(){
        . telegramstart.sh        
}

function telegramstop(){
        . telegramstop.sh
}

target

check
compile
telegramstart
telegramstop
