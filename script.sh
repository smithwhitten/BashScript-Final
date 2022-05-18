#!/usr/bin/env bash


#set color variables for menus and interface
BLUE='\033[0;34m'
RED='\033[0;031m'
GREEN='\033[0;032m'
NC='\033[0m'

#set homescreen function
function HomeScreen(){

	cd ~
	sudo unalias -a

	#main screen display
	echo -e "${RED}********************************************************************************"
	echo -e "********************************************************************************${NC}"
	echo -e "${RED}*${NC}                          (#%%%%%%%%%%%%# &                                   ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %%${BLUE}%%%%%%%%%%%%%%${NC}%#                                   ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%%${NC}%%%%%%${BLUE}%%%%%${NC}#                                   ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%${NC}#&    (#%%%%#                                   ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%${NC}#&                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%${NC}#&  /###########                                ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%${NC}#&  /#${BLUE}%%%%%%%%${NC}%%                                ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%${NC}#&  /#${BLUE}%%%%%%%%${NC}%%                                ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%${NC}#&     ((${BLUE}%%%%${NC}%(                                 ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%%${NC}%%%%%%%${BLUE}#%%%%${NC}%(                                 ${RED}*${NC}"
	echo -e "${RED}*${NC}                         %${BLUE}%%%%%%%%%%%%%%%%%${NC}%(                                 ${RED}*${NC}"
	echo -e "${RED}*${NC}                          (#%%%%%%%%%%${BLUE}%%%%%${NC}%(                                 ${RED}*${NC}"
	echo -e "${RED}*${NC}                                     ((${BLUE}%%%%${NC}%(  #((((((                        ${RED}*${NC}"
	echo -e "${RED}*${NC}                                     ((${BLUE}%%%%${NC}%(  (#${BLUE}%%%${NC}%(                        ${RED}*${NC}"
	echo -e "${RED}*${NC}                                     %#${BLUE}%%%%%%%%%%%%%${NC}%(                        ${RED}*${NC}"
	echo -e "${RED}*${NC}                                     %%%%%%%%%%%%%%%%(                        ${RED}*${NC}"
	echo -e "${RED}*${NC}/////////////////////////WELCOME TO Whitten'S${NC} CYBERSCRIPT//////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}///////////////////////////////ENTER ${GREEN}1${NC} TO BEGIN///////////////////////////////${RED}*${NC}"
	echo -e "${RED}********************************************************************************"
	echo -e "********************************************************************************${NC}"

	homeAns=" "

	read homeAns

	case $homeAns in

		1 )
			#sudo apt-get update

`			MainScreen
			;;

		* )
			HomeScreen
			;;

	esac
}


#set mainscreen function




