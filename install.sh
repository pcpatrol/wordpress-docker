# Download a wordpress docker-compose example
git clone https://github.com/kassambara/wordpress-docker-compose
cd wordpress-docker-compose

# Use make command for automatic installation and
# configuration of wordpress
make autoinstall

# Or, use docker-compose standard commands
docker-compose up -d --build
docker-compose -f docker-compose.yml -f wp-auto-config.yml run --rm wp-auto-config