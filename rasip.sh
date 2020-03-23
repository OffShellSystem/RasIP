#!/bin/bash

# Software OffShell System.
# Autor: Alexandre Varela Sixto

clear
echo "                            <<<···*···>>>                       "
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo "                                                               "
echo -e "\e[1;35m  ?¿¿?¿¿?¿?¿?¿?¿?¿?¿?\e[0;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿\e[1;35m?¿?¿?¿?¿??¿?¿?¿?¿?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00101  11010  01110  00110   11  01  00110  01    00  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 10  11     00     01      10  00  00     10    11  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00 11  01101  11011  01101   100111  01010  00    10  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 00  11     10        10   11  01  01     11    00  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00110  01     10     11011   10  01  11100  00110 10100 \e[0m \e[0;35m ?¿ \e[0m"
echo -e "\e[1;35m  ?¿¿?¿?¿?¿?¿?¿?¿?¿?¿\e[0;35m?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?\e[1;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿ \e[0m"
echo ""
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo "                            <<<···*···>>>                       "
sleep 3
echo "                                                               "
echo "       <·OffShell System Underground. Script bash for shell·>"
echo "                                                               "
echo "                                                               "
echo "       Bienvenido al sistema de automatización para DEBIAN OS."
echo "                            <<<···>>>"
echo "                                                              "
echo "          "
echo "          "
echo "          "
echo -e "\e[0;36m Programa registrado con licencia GPL V-3 [Copyleft] \e[0m"
			echo "-----------------------------------------------------------"
			echo ""
			echo -e "\e[0;36m           >>> OFFSHELL SYSTEM © \e[0m"
			echo ""
			echo "                                                    -Feel the system-"
			echo "                                                         <<<*>>>"
			echo "                                                           <*>"
			echo "                                                            -"
echo ""
echo -e "		<<< Presiona cualquier tecla para continuar >>>"
read foo
clear

echo -e "\e[1;37m                   <<<OFFSHELL SYSTEM UNDERGROUND>>>\e[0m"
echo -e "\e[1;37m                      <<<· RASIP VERSION 1.2 ·>>>\e[0m"
echo ""
echo "       -- POR FAVOR, NECESITAMOS QUE ESPECIFIQUES UNA IP|HOST|DOMINIO --"
echo "                       -- NECESARIA PARA CONTINUAR --"
echo ""
echo -e "\e[0;32m 	 --> INTRODUCE LA IP O DOMINIO EN EL SISTEMA: \e[0m" 
echo -n -e "\e[0;34m ···>>>: \e[0m"
read var1
echo "                               >IP GUARDADA"
echo "                               >ACCEDIENDO AL SYSTEMA"
echo "                                      <<< >>>"
echo "                                       << >>"
echo "                                        < >"
echo "                     Presiona cualquier tecla para continuar..."
read foo
clear
echo
while :
do
	echo "    ***"
	echo "     ***"
	echo "      ***"
	echo " FIN DEL INFORME... SUBE PARA LEER EL INFORME COMPLETO..."
	echo " REGRESANDO AL MENU..."
	echo "         ***"
	echo "          ***"
	echo "           ***"
	echo " --------------------------------------------"
	echo " ------------------------------------------------------------------"
	echo " --------------------------------------------------------------------------------------------------------------"
	echo "                              ·"
	echo "                             ···"
	echo "                            · * ·"
	echo "                           · <·> ·"
	echo "                          ·· ··· ··"
	echo "                         ·· ····· ··"
	echo "  <·PROGRAMA DE ANÁLISIS DE TRANSMISIONES CLIENTE-SERVIDOR·>"
	echo "        <·RASTREO DE GEOLOCALIZACIÓN Y ENRUTAMIENTO·>"
	echo ""
	echo ""
	echo "    *ESTAS SON LAS OPCIONES:"
	echo " "
	echo "        1. >INSTALAR [[ RECOMENDADO COMO PRIMER PASO]]"
	echo "            >>ACTUALIZA EL PROGRAMA ANTES DE EMPEZAR"
	echo "                  ··························"
	echo "      "
	echo "        2. >ANALIZAR LOS PUNTOS DE ACCESO O SERVIDORES DE LA CONEXIÓN."
	echo "             MAPA DE TRANSMISION DE DATOS CLIENTE-SERVIDOR."
	echo "       "
	echo "        3. >GEOLOCALIZAR COORDENADAS DE LA IP Y LOS DATOS DE DIRECCIONES."
	echo "  "
	echo "        4. >EXTRAER INFORMACIÓN DE LA DIRECCIÓN IP | DOMINIO."
	echo " "
	echo "        5. >VER CÓDIGO HTML DE LA IP|DOMINIO EN PANTALLA."
	echo "  "
	echo "        6. >INTRODUCIR UNA NUEVA IP EN EL PROGRAMA."
	echo " "
	echo "        7. >SALIR DEL PROGRAMA."
	echo "                         · · · · ··  "
	echo "                          ·      ·  "
	echo "                           ·    ·  "
	echo "                            ·  ·    "
	echo "                             ··      "
	echo "      *ESCOGE UNA DE LAS OPCIONES PARA EJECUTAR A LA IP/HOST/DOMINIO."
	echo -n "                        <·PULSA [ 1 - 7 ]·>"
	echo " "
	read opcion
	clear
	case $opcion in
		1) echo "INSTALANDO PROGRAMA OFFSHELL SYSTEM..."
		   echo "ACTUALIZANDO SYSTEMA...";
		apt-get install traceroute && apt-get install curl && apt-get install whois && apt-get install nslookup && apt-get install dig && apt-get install host && apt-get install ipinfo.io ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		2) echo "ANALIZANDO PUNTOS DE ACCESO DE INTERNET..."
		   echo "PROCESANDO CONEXIONES...";
		traceroute $var1;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		3) echo "LOCALIZANDO COORDENADAS DE POSICIÓN GLOBAL..."
		   echo "BUSCANDO DATOS...";
		curl ipinfo.io/$var1 && nslookup $var1 ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		4) echo "ANÁLISIS COMPLETO DE IP..."
		   echo "SYSTEMA CONECTANDO...";
		dig $var1 && whois $var1 && host $var1 ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		5) echo "INICIANDO PROCESO DE LECTURA..."
		   echo "VERIFICANDO CÓDIGO HTML...";
		curl -u root:toor $var1 ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		6) echo "INTRODUCE LA NUEVA DIRECCIÓN IP OBJETIVO:";
		   echo -n -e "\e[0;34m ···>>>: \e[0m" ;
		   read var1 ;
		   echo "DIRECCIÓN NUEVA AGREGADA..." ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
           read foo ;;

		7) echo "CERRANDO PROGRAMA OFFSHELL SYSTEM UNDERGROUND..."
		   echo "GRACIAS POR VISITAR NUESTRO PROGRAMA.";
		exit ;;

		*) echo "$opc La tecla pulsada no es correcta... Volviendo..."
		   echo "  <·Presiona cualquier tecla para continuar·>";
		   read foo ;;
esac
done
