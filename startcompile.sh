#!/bin/bash

echo Starting Compile Script . . .

function target(){
	. target.sh
}

function telegramstart(){
        . telegramstart.sh        
}

function check(){
	. check.sh
}

function compile(){
	. compile.sh
}

function telegramstop(){
        . telegramstop.sh                           
	
	


target
telegramstart
check
compile
telegramstop
