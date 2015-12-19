#!/bin/bash
# -*- coding: utf-8 -*-


#================================================================#
#                                                                #
#			    KEFIR AFTER INSTALL SCRIPT                       #
#                                                                #
#================================================================#


clear
	echo "Olá $USER, este script vai instalar os principais softwares no seu computador 
        (Ubuntu, Linux Mint e Derivados) -- Pressione Enter para iniciar --"
	read key
	if [ $key == $key ]
		then
			echo "Vamos prosseguir com a instalação..."	
			sleep 2
			echo "Digite a sua senha de usuário"
            sleep 4

#FUNÇÂO PARA GERA OPÇÂO ESCOLIDA PELO USUARIO {{{

select_op(){
case $op in
	1)	#TERMINAL BASIC SOFTWARES
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - htop mplayer2 fbi links2 wifite"
		echo "================================================================================"
		sudo apt-get install htop mplayer2 fbi links2 wifite reaver aircrack-ng -y 
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
			  	echo "TENTE NOVAMENTE!"
			  	sleep 2
			  	exit
				;;
		esac
		;;

    2)	#INSTALANDO UBUNTU CODEC
		echo "================================================================================"
		echo "KEFIR SCRIPT INSTALL - Ubuntu Restricted Extras"
		echo "================================================================================"
		sudo apt-get install ubuntu-restricted-extras -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
			  	echo "TENTE NOVAMENTE!"
			  	sleep 2
			  	exit
				;;
		esac
		;;

	3)	#INSTALANDO GDEBI
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - Gdebi > install .deb"
		echo "================================================================================"
		sudo apt-get install gdebi -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
			  	echo "TENTE NOVAMENTE!"
			  	sleep 2
			  	exit
				;;
		esac
		;;

	4)	#INSTALANDO GDEBI
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - Furios ISO Mount "
		echo "================================================================================"
		sudo apt-get install furiusisomount -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			  *)
			  	echo
			  	echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
			  	echo "TENTE NOVAMENTE!"
			  	sleep 2
			  	exit
				;;
		esac
		;;

	5) #INSTALANDO VLC PLAYER
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - VLC Player"
		echo "================================================================================"
		sudo apt-get install vlc -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
		  	*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    6)	#INSTALANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - Bleach BIT clear your system"
		echo "================================================================================"
		sudo apt-get install bleachbit -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
			esac
			;;

    7)	#ATUALIZANDO O SISTEMA
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - PDF mod tool"
		echo "================================================================================"
		sudo apt-get install pdfmod -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;
    8)	#ATUALIZANDO O SISTEMA
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - Geany IDE code"
		echo "================================================================================"
		sudo apt-get install geany -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    9)	#ATUALIZANDO O SISTEMA
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - Synaptic"
		echo "================================================================================"
		sudo apt-get install synaptic -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    10)	#ATUALIZANDO O GITHUB
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - GITHUB"
		echo "================================================================================"
		sudo apt-get install git-core -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    11)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - Unetbootin make a USB boot"
		echo "================================================================================"
		sudo apt-get install unetbootin -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    12)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install samba -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;
    14)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install gimp -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    15)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install inkscape -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    16)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install mypaint -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    17)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install audacity -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    18)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install synapse -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    19)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install sound-juicer -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    20)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install steam -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    21)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install playonlinux -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    22)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install openshot -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    23)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install xubuntu-icon-theme -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    25)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo add-apt-repository ppa:noobslab/themes -y && sudo apt-get update && sudo apt-get install flat-plat-gs
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    25)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo add-apt-repository ppa:atareao/atareao -y && sudo apt-get update && sudo apt-get install ambiance-flat-colors radiance-flat-colors -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    26)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo add-apt-repository ppa:webupd8team/java -y && sudo apt-get update && sudo apt-get install oracle-java8-installer -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    27)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo add-apt-repository ppa:fossfreedom/indicator-sysmonitor -y && sudo apt-get update && sudo apt-get install indicator-sysmonitor -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    28)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo add-apt-repository ppa:fossfreedom/indicator-sysmonitor -y && sudo apt-get update && sudo apt-get install indicator-sysmonitor -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    29)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo add-apt-repository ppa:atareao/atareao -y && sudo apt-get update && sudo apt-get install my-weather-indicator -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;

    30)	#ATUALIZANDO UNETBOOTIN
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL - SAMBA file sharing"
		echo "================================================================================"
		sudo apt-get install tuxguitar-alsa tuxguitar-jsa tuxguitar-oss -y
		echo
		echo "DESEJA INSTALAR OUTRO PACOTE?[s/n]"
		read -p "DIGITE: " esc
		case $esc in
			S|s)
				sleep 2
				tela_opcoes
				select_op
				;;
			N|n)
				echo
				echo "OBRIGADO POR BAIXAR NOSSO SCRIPT :)"
				sleep 2
				exit
				;;
			*)
				echo
				echo "VOCÊ NÃO DIGITOU CORRETAMENTE!"
				echo "TENTE NOVAMENTE!"
				sleep 2
				exit
				;;
		esac
		;;
	20) #SAINDO SO SCRIPT
		echo
		echo "OBRIGADO POR BAIXA NOSSO SCRIPT ✌ ¯\_(ツ)_/¯"
		sleep 2
		exit
		;;
	 *)	#TRATAMENTO DE ERRO
		echo "================================================================================"
		echo "AKILA SCRIPT INSTALL"
		echo "================================================================================"
		echo "OPS!VOCÊ NÃO DIGITOU NUMERO CORRETO [1 a 20]"
		echo "NÃO DIGITOU NENHUM NUMERO"
		echo "TENTE NOVAMENTE!"
		sleep 2
		exit
		;;
esac
}
#}}}
#TELA DE OPÇÔES PARA USUARIO {{{
tela_opcoes(){
	echo "================================================================================"
	echo "AKILA SCRIPT INSTALL ¯\_(ツ)_/¯"
	echo "================================================================================"
	echo "[1]UBUNTU CODEC EXTRAS			[11]ATOM EDITOR DE TEXTO"
	echo "[2]XUBUNTU CODEC EXTRAS			[12]BRACKETS EDITOR DE TEXTO"
	echo "[3]KUBUNTU CODEC EXTRAS			[13]SUBLIME TEXT EDITOR DE TEXTO"
	echo "[4]GDEBI(INSTALADOR ARQUIVOS .deb)	[14]JAVA(ORACLE)"
	echo "[5]UBUNTU TWEAK				[15]OPENJDK(JAVA)"
	echo "[6]UNETBOOTIN				[16]PLANK DOCK"
	echo "[7]ATUALIZAR SISTEMA			[17]ELEMENTARY TWEAKS"
	echo "[8]REMOVE PACOTES			[18]GCC(COMPILADOR)"
	echo "[9]ATUALIZAR LIBREOFFICE		[19]INKSCAPE"
	echo "[10]NUMIX ICON				[20]SAIR"
	echo "================================================================================"
	read -p "DIGITE [1 a 20] -> " op
	echo
}
#}}}
#CHAMANDO TODAS AS FUNÇÔES {{{
tela_opcoes
select_op
#}}}
fi
