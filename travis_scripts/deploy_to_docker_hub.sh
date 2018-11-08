echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push cjpthree/tmx-authentication-service:$BUILD_NAME
docker push cjpthree/tmx-licensing-service:$BUILD_NAME
docker push cjpthree/tmx-organization-service:$BUILD_NAME
docker push cjpthree/tmx-confsvr:$BUILD_NAME
docker push cjpthree/tmx-eurekasvr:$BUILD_NAME
docker push cjpthree/tmx-zuulsvr:$BUILD_NAME
