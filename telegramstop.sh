#!/bin/bash


#YOUR TELEGRAM TOKEN AND CHAT ID

TOKEN=5723790415:AAFOdprI7BXTACGSw0VrEHGqqKNr-OuMPVA
CHAT_ID=-1001595833819
MESSAGE="=============StartCompile=============                                         --------xVoldGoadx-                                                                         --------TYPE = Juice                                                            --------KERNEL VERSION = 4.19.256-xVoldGoadx-                                  --------CCOMPILER = Proton Clang                                          ================WAIT================"

URL="https://api.telegram.org/bot$TOKEN/sendMessage"

curl -s -X POST $URL -d chat_id=$CHAT_ID -d text="$MESSAGE" 
