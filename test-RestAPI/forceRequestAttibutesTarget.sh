curl 'http://admin:admin@192.168.1.93:8080/rest/v1/targets/604406a93717a1d2' -i -X PUT -H 'Content-Type: application/json;charset=UTF-8' -d '{
  "securityToken" : "604406a93717a1d2",
  "controllerId" : "604406a93717a1d2",
  "requestAttributes" : true,
  "description" : "Updated via Rest API"
}'
