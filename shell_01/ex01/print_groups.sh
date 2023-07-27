#!/bin/bash


if [ $FT_USER = "nours" ]
then
 echo "god,root,admin,master,nours,bocal"
fi


if [ $FT_USER = "daemon" ]
 then
  echo "daemon,bin"
fi




echo $FT_USER
