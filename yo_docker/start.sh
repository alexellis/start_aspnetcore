docker build -t aspnet_yo .
echo "Type in yo aspnet"
docker run -ti -v `pwd`:/home/web/ aspnet_yo /bin/sh

