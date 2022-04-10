
curl -X PUT http://<SERVER_IP>:<PORT>/api.php/city/london -d '{"city_name":"New_HTB_City", "country_name":"HTB"}' -H 'Content-Type: application/json'

curl -s http://<SERVER_IP>:<PORT>/api.php/city/New_HTB_City | jq

curl -X DELETE http://<SERVER_IP>:<PORT>/api.php/city/New_HTB_City

curl -s http://<SERVER_IP>:<PORT>/api.php/city/New_HTB_City | jq


## Target = 167.172.52.221:30022

curl -X PUT http://178.128.163.152:30691/api.php/city/london -d '{"city_name":"flag", "country_name":"UK"}' -H 'Content-Type: application/json'

curl -s http://178.128.163.152:30691/api.php/city/flag | jq

curl -X DELETE http://178.128.163.152:30691/api.php/city/boston

curl -s http://178.128.163.152:30691/api.php/city/boston | jq
