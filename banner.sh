#!/bin/bash

#################### GÜNLER ####################

pazartesi=$(date |grep -o Mon)
sali=$(date |grep -o Tue)
carsamba=$(date |grep -o Wed)
persembe=$(date |grep -o Thu)
cuma=$(date |grep -o Fri)
cumartesi=$(date |grep -o Sat)
pazar=$(date |grep -o Sun)

#################### GÜNLERE GÖRE RENKLER ####################

if [[ $pazartesi == Mon ]];then
	color='\e[32m'
elif [[ $sali == Tue ]];then
	color='\e[33m'
elif [[ $carsamba == Wed ]];then
	color='\e[34m'
elif [[ $persembe == Thu ]];then
	color='\e[31m'
elif [[ $cuma == Fri ]];then
	color='\e[36m'
elif [[ $cumartesi == Sat ]];then
	color='\e[32m'
elif [[ $pazar == Sun ]];then
	color='\e[33m'
fi
echo -e "$color" > .color.txt
#################### BANNER ####################

printf "
\e[97m                                                     
$color
            ████████ ████████ ████████ ██      ███████ 
               ██    ██    ██ ██    ██ ██      ██      
               ██    ██    ██ ██    ██ ██      ███████ 
               ██    ██    ██ ██    ██ ██           ██ 
               ██    ████████ ████████ ███████ ███████ 
                                                       
                                                       
                         
         \e[1;97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
              $color C O D E D   B Y   Y U S I Q O
         \e[97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
	 \e[97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
	           $color B Y  A T O M  T E A M
  	 \e[0;97m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
	     +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
	         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		     +-+-+-+-+-+-+-+-+-+-+-+
		         +-+-+-+-+-+-+-+
			     +-+-+-+
			       +-+
			        +

"
