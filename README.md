docker build -t cordova .
docker tag cordova cccaldas/cordova:latest
docker push cccaldas/cordova:latest