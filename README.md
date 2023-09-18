# Dynu Script using cURL
Simple script to get the current IP and push it into Dynu using cURL and icanhazip.com

## Setup
1. Clone Repository
2. Rename `.env.example` to `.env`
3. Replace items in triangle brackets with its respective ask
   1. <username> to your username
   2. <password> with your password. Feel free to hash with MD5 or SHA256
   3. <domain> with the domain you want to update
   4. Set up a cronjob to run `update-dynu.sh` every so often