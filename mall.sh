# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
read -p "Enter the purchase amount:" pur
	if [ $pur -ge 2000 ]; then
    		amount=$((pur-(10*pur)/100))
		 echo " $name has to pay $amount after a discount of 10% on buying item of rs. $pur "
	
	elif [ $pur -ge 1000 ]; then
   		amount=$((pur-(5*pur)/100))
   		echo " $name has to pay $amount after a discount of 5% on buying item of rs. $pur "
	else
	   echo " $name has to pay $pur on buying item of rs. $pur having no discount "
	fi
