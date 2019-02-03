docker tag node-web-app $registry_url/Sample/node-web-app:$CI_PIPELINE_ID
docker push $registry_url:5000/Sample/node-web-app:$CI_PIPELINE_ID
