user=$(whoami)
swd="$(pwd)/$(dirname $0)"
pathToBin="$swd/bin"
pathToBashRC="/home/$user/.bashrc"
stringToAppend="export PATH=$pathToBin:$PATH"

echo "$stringToAppend" >> "$pathToBashRC"
