docker-compose -f hydra_production.yml up --build

# Loadbalance where --scale <container_name>=4 -> will create 4 instance of the container
# but you cannot use the name of container
# docker-compose -f hydra_production.yml up --scale hydra-ecommerce=4