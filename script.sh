#!/usr/bin/env bash


#set color variables for menus and interface
BLUE='\033[0;34'
RED='\033[0;031m'
GREEN='\033[0;032m'
NC='\033[0m'


#set homescreen function
function HomeScreen(){

        cd ~
        sudo unalias -a

	# user display
        echo -e "${RED}********************************************************************************"
        echo -e "${RED}*${NC}                       ${BLACK}%%%%%%%%%%%%%%                                         ${RED}*${NC}"
        echo -e "${RED}*${NC}                   ${BLACK}#%%%%%%%&&%%&%%&&&%%                                       ${RED}*${NC}"
        echo -e "${RED}*${NC}                 ${BLACK}%%%%%%%&%%%&&&&&&&&&&&&                                      ${RED}*${NC}"
        echo -e "${RED}*${NC}               ${BLACK}&%%%%&&&&%%%%%%&&&&&&&&&&&&                                    ${RED}*${NC}"
        echo -e "${RED}*${NC}          ${BLACK}#%%&&&&%%%%%&&&&&&&&&&&&&&&&&&&&&&                                  ${RED}*${NC}"
        echo -e "${RED}*${NC}        ${BLACK}&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&@@@&&@                                  ${RED}*${NC}"
        echo -e "${RED}*${NC}        ${BLACK}@@&&%%%%%###%@&&&&&&&&&&&&&&&&@@@@@@@@                                ${RED}*${NC}"
        echo -e "${RED}*${NC}       ${BLACK}@@@&@%###${NC}(//((${BLACK}##%&&&&@@@@&&&&@@@@@@@@@@@                               ${RED}*${NC}"
        echo -e "${RED}*${NC}       ${BLACK}@@@@&&##${NC}/*////(${BLACK}##%%%&&&&@@@@@@@@@@@@@@@@@                              ${RED}*${NC}"
        echo -e "${RED}*${NC}         ${BLACK}@@@@@%${NC}(**/((${BLACK}##@%#%%%#&&&&&&@@@@@@@@@@@@@                             ${RED}*${NC}"
        echo -e "${RED}*${NC}           ${BLACK}@@@@@@${NC}%(*/###((((/(${BLACK}#%%&@&&&&&&&@@@@@@@@@                           ${RED}*${NC}"
        echo -e "${RED}*${NC}           ${BLACK}@@@@${NC}(/*////////(($BLACK}##%%&&&@@&&&&&@@@@@@@@                           ${RED}*${NC}"
        echo -e "${RED}*${NC}               ${BLACK}@@${NC}/**///(%(//((${BLACK}##%%%&&&@@@&&@&&@@@&&&@                         ${RED}*${NC}"
        echo -e "${RED}*${NC}               ${BLACK}@@${NC}(/((#(((#((((${BLACK}##%%&&@@@@@@@@@&&@@@@@@                         ${RED}*${NC}"
        echo -e "${RED}*${NC}                  ${BLACK}@@${NC}((##(#(((${BLACK}###%%&&&@@@@@@@@@&@@@@@@@@                       ${RED}*${NC}"
        echo -e "${RED}*${NC}                  ${BLACK}@@@@${NC}(((((${BLACK}##%%%%&&&&@@@@@@@@@@&@@@@@@@@@@                    ${RED}*${NC}"
        echo -e "${RED}*${NC}                   ${BLACK}@@@@@&&@@@@@@@@@&@@@@@@%/@@@&@@@@@@@@@@@@@@@               ${RED}*${NC}"
        echo -e "${RED}*${NC}                  ${BLACK}@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@             ${RED}*${NC}"
        echo -e "${RED}*${NC}             ${BLACK}@@@@@@&@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         ${RED}*${NC}"
        echo -e "${RED}*${NC}          ${BLACK}@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ${RED}*${NC}"
        echo -e "${RED}*${NC}          ${BLACK}@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ${RED}*${NC}"
        echo -e "${RED}*${NC}        ${BLACK}@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ${RED}*${NC}"
        echo -e "${RED}*${NC}//////////////////////WELCOME TO Whitten'S${NC} CYBERSCRIPT////////////////////////${RED}*${NC}"
        echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
        echo -e "${RED}*${NC}////////////////////////////ENTER ${GREEN}1${NC} TO BEGIN//////////////////////////////////${RED}*${NC}"
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
function MainScreen(){

	echo -e "${RED}********************************************************************************"
	echo -e "********************************************************************************${NC}"                                                                             
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}1. User Management${NC}      ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}2. Updates              ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}3. Unauthorized Media${NC}   ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}4. Unauthorized software${NC}////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}5. Guest Removal${NC}        ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}6. Disable Root${NC}         ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}7. Open SSH${NC}             ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}8. Network Security${NC}     ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}9. Password Policy${NC}      ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}10. File Permissions${NC}    ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${GREEN}11. System Security${NC}     ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}//////////////////////////////${RED}X. Exit Program${NC}         ////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                              ${RED}*${NC}"
	echo -e "${RED}********************************************************************************"
	echo -e "********************************************************************************${NC}"

	mainAns=" "

	read mainAns

	case $mainAns in

		1 )
			UserManagement
			;;

		2 )
			AutomaticUpdates
			;;

		3 )
			MediaRemoval
			;;

		4 )
			UnauthorizedSoftware
			;;

		5 )
			GuestRemoval
			;;

		6 )
			DisableRoot
			;;		

		7 )
			OpenSSH
			;;

		8 )
			NetWorkSecurity
			;;

		9 )
			PasswordPolicy
			;;
		
		10 )
			FilePermissions
			;;
		11)
			SystemSecurity
			;;	
		[xX] )
			AreYouSure
			;;

		* )
			MainScreen
			;;

	esac

}



#Set User Management Menu
	#Set Authorized and Unauthorized Users
	#Change Admin Profiles
	#Add Users
	#Check for Passwords
function UserMangement(){

	echo -e "${RED}********************************************************************************"
	echo -e "********************************************************************************${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}/////////////////////////${GREEN}1. Delete Unauthorized Users${NC}////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}/////////////////////////${GREEN}2. Change Weak Passwords${NC}    /////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}/////////////////////////${GREEN}3. Change Admin Access${NC}      /////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}/////////////////////////${GREEN}4. Add Users${NC}                /////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}/////////////////////////${GREEN}5. Check for Passwords${NC}      /////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}/////////////////////////6. ${RED}Main Screen${NC}              //////////////////////////${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}*${NC}                                                                             ${RED}*${NC}"
	echo -e "${RED}********************************************************************************"
	echo -e "********************************************************************************${NC}"

	userAns=" "

	read userAns

	case $userAns in
	
		1 )
			UnauthorizedUsers
			
			;;

		2 )
			ChangePasswords
			
			;;

		3 )
			ChangeAdmins
			
			;;

		4 )
			AddUsers
			
			;;

		5)
			CheckPasswords
			;;

		6 )
			MainScreen
			;;
		* )
			UserManagement
			;;
	esac

}

