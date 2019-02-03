docker tag node-web-app $registry_url/sample/node-web-app:$CI_PIPELINE_ID
docker push $registry_url:5000/sample/node-web-app:$CI_PIPELINE_ID
