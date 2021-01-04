# Bacteria_AI

it currently only recognises:

    • Bfragilis
    • Ecoli
    • Lactobacillus.casei
    • Lactobacillus.crispatus
    • Lactobacillus.delbrueckii
    • Lactobacillus.gasseri
    • Lactobacillus.jehnsenii
    • Lactobacillus.johnsonii
    • Lactobacillus.paracasei
    • Lactobacillus.plantarum
    • Lactobacillus.reuteri
    • Lactobacillus.rhamnosus
    • Lactobacillus.salivarius
    • Paeruginosa
    
 feel free to add foto's and new bacteria,I made them black and white because i only got 1 source. 
 Huge thanks to the makers of the Database i got these from. 
 http://misztal.edu.pl/software/databases/dibas/
 there website is offline at the time of writing this so I can't remeber who they are.
 
 # Installation
 there is a script for linux. which will install it systemwide, if you don't like that install it in a virtual env 
 
 for windows users:
 
 make a folder called whatever you like
 
 download this github
 
 download https://drive.google.com/file/d/13BXhllseio42aFz3QPKBR931mFN050DS/view?usp=sharing
 
 put them in the folder
 
 unpack the data set
 
 install python3.6
 
 python3.6 -m pip install tensorflow==1.13.1
 
python3.6 -m pip install opencv-python

python3.6 -m pip install keras==2.2.4

python3.6 -m pip install numpy==1.16.1

python3.6 -m pip install imageai --upgrade

# usage
if you use windows you will have to alter the pathways

run the scripts with python3.6 "scriptname"

bulk will do images 0-9

recognize will do image.jpg

train will train the AI again dont run this one inside the directory

Have fun!
