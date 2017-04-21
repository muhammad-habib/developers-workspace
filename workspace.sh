#!/usr/bin/env bash

read -p "Do you want to install git [Y/N]" response;
		case ${response} in
			[yY][eE][sS]|[yY])
	        	sudo apt-get install git-all;

	    	;;
            *)
				exit;
			;;
		esac