#!/bin/bash


#YOUR TELEGRAM TOKEN AND CHAT ID

TOKEN=5762134144:AAEqlvsY1uGq20y9Ovf3lN3ChoLrqarbH6g
CHAT_ID=-1001862420994
MESSAGE="=============StartCompile=============                                         -------------------------🔱xVoldGoadx🔱-------------------------                                                              🎲TYPE = Juice                                                    ⚡KERNEL VERSION = 4.19.256-xVoldGoadx-                                  🌀CCOMPILER = Proton Clang                                          ================WAIT================"

URL="https://api.telegram.org/bot$TOKEN/sendMessage"

curl -s -X POST $URL -d chat_id=$CHAT_ID -d text="$MESSAGE" 
