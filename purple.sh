purple='\033[0;35m' # Define purple color for text
NC='\033[0m' # No Color

echo -e $purple
echo ' _______                                 __           
|       \                               |  \          
| $$$$$$$\ __    __   ______    ______  | $$  ______  
| $$__/ $$|  \  |  \ /      \  /      \ | $$ /      \ 
| $$    $$| $$  | $$|  $$$$$$\|  $$$$$$\| $$|  $$$$$$\
| $$$$$$$ | $$  | $$| $$   \$$| $$  | $$| $$| $$    $$
| $$      | $$__/ $$| $$      | $$__/ $$| $$| $$$$$$$$
| $$       \$$    $$| $$      | $$    $$| $$ \$$     
 \$$        \$$$$$$  \$$      | $$$$$$$  \$$  \$$$$$$$
                              | $$                    
                              | $$                    
                               \$$                    
 _______   __                                         
|       \ |  \                                        
| $$$$$$$\| $$  ______   __    __   ______    ______  
| $$__/ $$| $$ |      \ |  \  |  \ /      \  /      \ 
| $$    $$| $$  \$$$$$$\| $$  | $$|  $$$$$$\|  $$$$$$\
| $$$$$$$ | $$ /      $$| $$  | $$| $$    $$| $$   \$$
| $$      | $$|  $$$$$$$| $$__/ $$| $$$$$$$$| $$      
| $$      | $$ \$$    $$ \$$    $$ \$$     \| $$      
 \$$       \$$  \$$$$$$$ _\$$$$$$$  \$$$$$$$ \$$      
                        |  \__| $$                    
                         \$$    $$                    
                          \$$$$$$                     '
echo -e "$NC"
read -p "What track? " track
echo 
say -v Alex -r 1.64 "OG Linux $track all purpped up" &
Afplay -r 0.64 "$track" &

