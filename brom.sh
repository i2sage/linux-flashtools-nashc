#!/bin/bash
echo -e "\e[1;32m


##################################################################
#                                                                #
#           Connect your phone in BROM mode now !!               #
#                                                                #
#  (Power off , press and hold both volume buttons and connect)  #  
#                                                                #
##################################################################


\e[0m\n"

sleep 1
cd mtkclient
./mtk payload
echo -e "\e[1;32m\nPress any key to continue..\e[0m\n"
read -n 1 -s -r
sleep 1
echo -e "\e[1;32m\nLaunching SP Flash Tool, input password\e[0m\n"
cd ../spft && sudo ./flash_tool
