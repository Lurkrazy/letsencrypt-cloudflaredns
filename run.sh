apt update
apt install certbot python3-certbot-dns-cloudflare -y

domain="test.yourcloudflare.domain"
email="your@cloudflare.email"

certbot certonly --dns-cloudflare --dns-cloudflare-credentials ./cloudflare.ini --dns-cloudflare-propagation-seconds 10 --agree-tos -d $domain --expand -q --keep-until-expiring --renew-with-new-domains --allow-subset-of-names --no-self-upgrade --no-bootstrap --rsa-key-size 4096 --no-redirect --email $email

echo "That's it."