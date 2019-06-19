apt-get update --force-yes
apt-get -f install
apt-get install -y curl
apt-get install -y unzip

# fix local
echo -e 'LANGUAGE=en_US.UTF-8
LANG=en_US.UTF-8
LC_ALL=en_US.UTF-8
LC_CTYPE=en_US.UTF-8' > /etc/default/locale

# # Install Etherium
# apt-get -f install software-properties-common
# add-apt-repository -y ppa:ethereum/ethereum
# apt-get update --force-yes
# apt-get install -y ethereum
# apt-get install -y ntp # Automatic time from the Internet
# service ntp start
