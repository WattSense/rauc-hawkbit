curl -H 'Authorization: TargetToken 604406a93717a1d2' -H 'Content-Type: application/json;charset=UTF-8' 'http://192.168.1.93:8080//DEFAULT/controller/v1/604406a93717a1d2/configData' -i -X PUT  -d '{
	"id": "",
	"time": "",
	"status": {"result": {"finished": "success"},
    "execution": "closed", "details" : []},
    "data": {"Version_OS": 1.0,
			 "Version_GW": 2.1,
		     "Client": "Solvay",
		     "Building": "TowerPlus"
		     }
}'
