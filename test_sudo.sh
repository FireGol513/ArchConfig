if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2 #Redirect the output to be an error
   exit 1
fi



