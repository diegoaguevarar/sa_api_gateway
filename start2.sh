./rancher-compose --project-name sa-api-gateway \
--url http://192.168.99.100:8080/v1/projects/1a5 \
--access-key 473E0A0C9936F36E7944 \
--secret-key nVUtXvgi9xyVrYc6MTwZupHwM2z5CqgMKCbn6fEX \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade
