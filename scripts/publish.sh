docker tag node-web-app $registry_url/node-web-app:$CI_PIPELINE_ID
docker push $registry_url:5000/node-web-app:$CI_PIPELINE_ID
