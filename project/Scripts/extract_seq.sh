git clone https://github.com/pu-bioinformatics/bash-scripting-kabagenyi.git
 cd bash-scripting-kabagenyi/
cd bash-scripting-kabagenyi/
 mkdir project
 cd project
 mkdir Data Results Scripts
 curl https://raw.githubusercontent.com/kipkurui/IntroductoryLinux/master/Data/nrf1_seq.fa >nrf1_seq.fa
 grep ">" nrf1_seq.fa > ../Results/sequence_names.txt
 less Results/sequence_names.txt 
 nano Scripts/extract_seq.sh

