#!/bin/bash


#YOUR TELEGRAM TOKEN AND CHAT ID

TOKEN=5762134144:AAEqlvsY1uGq20y9Ovf3lN3ChoLrqarbH6g
CHAT_ID=-1001862420994
MESSAGE="=========== SUCCESCOMPILE ===========                                          -------------------------🔱xVoldGoadx🔱-------------------------                                                                        🎲TYPE = Juice                                                            ⚡KERNEL VERSION = 4.19.256-xVoldGoadx-                                   🌀CCOMPILER = Proton Clang                                               ================DONE================"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"

cd /root/anykernel
nano anykernel.sh
cp /root/citrus/out/arch/arm64/boot/Image.gz-dtb /root/anykernel/
rm xVoldGoadx1.0.zip
zip -r xVoldGoadx1.0.zip ./*

curl -s -X POST $URL -d chat_id=$CHAT_ID -d text="$MESSAGE" 
curl -F document=@"/root/anykernel/xVoldGoadx1.0.zip" https://api.telegram.org/bot$TOKEN/sendDocument?chat_id=$CHAT_ID
