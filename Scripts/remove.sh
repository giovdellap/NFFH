
cd NFFH-Auth
docker compose rm -sf && docker image rm nffh-auth-auth:latest
cd ..

cd NFFH-Client-BE
docker compose rm -sf && docker image rm nffh-client-be-client-be:latest
cd ..

cd NFFH-client-FE
docker compose rm -sf && docker image rm nffh-client-fe-client-fe:latest
cd ..

cd NFFH-Farmer-BE
docker compose rm -sf && docker image rm nffh-farmer-be-farmer-be:latest
cd ..

cd NFFH-gateway
docker compose rm -sf && docker image rm nffh-gateway-api-gateway:latest
cd ..

cd NFFH-ImageServer
docker compose rm -sf && docker image rm nffh-imageserver-image-server:latest
cd ..


#cd NFFH-Order-BE
#git pull
#cd ..
