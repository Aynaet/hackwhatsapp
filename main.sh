


#Mod by        : Aynaet
#Tool Unfaedah : Hehe;"v"

clear

                                          

 echo $mer"               WhatsappHack | Aynaet:Git              "


 echo ""
 echo -n $cy" Enter Whatsapp Number: "
 read t
 echo $pur"<•===========================•>"
 echo -n $cy" Click on verification on Whatsapp and then write DONE: "
 read t
 echo $pur"<•===========================•>"
 echo $me "Verification Code loading "
 sleep 10
#!/bin/bash

for i in /DVMAXMWL/*.xml
do
myrandom=$((RANDOM * 27 + 100000))
perl -i.bak -pe "s/ay/CR/g;s/SPS-1234/SPS-$myrandom/g;s/PROC-1234/PROC-$myrandom/g;s/Pre-Medication//g" $i
java -jar /securerad/dcm4chee-2.17.0-mysql/bin/editmwl.jar -a -f $i
wait
mv $i $i.parsed
done
