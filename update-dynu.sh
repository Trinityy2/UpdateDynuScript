set -a
source .env
set +a

current_ip=$(curl icanhazip.com);
curl -u "$username":"$password" "https://api.dynu.com/nic/update?hostname=${domain}&myip=${current_ip}&myipv6=no"
