default="\033[00m"
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
birumuda="\033[35m"
ungu="\033[36m"
putih="\033[37m"

echo -e $biru "Hi, Welcome to my Eskey Library"
echo -e $biru "+ ══════════════════════════════ +"
echo -e $biru "+ ════════ List Feature ════════ +"
echo -e $biru "+ ══════════════════════════════ +"
echo -e $hijau "[1] Spotify Follower Bot"
echo -e $hijau "[0] Exit"

echo -e -n "> ";read pilih
if [ $pilih = "1" ] ;then
    git glone https://github.com/lenqq/spotify.git
    cd spotify
    pip install requests
    python main.py
elif [ $pilih = "0" ] ;then
    exit
else
    echo -e $merah "Input valid number!"
fi