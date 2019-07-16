If kibana cant connect to elasticsearch (localhost:4100 cant be reached) stop the process
 with `CTRL + C`.<br>
 <br>
 Normally you need to increase the vm.max_map_count with `sudo sysctl -w vm.max_map_count=262144` on your docker server.<br>
 <br>
 Run then this command `sudo -u elasticsearch /usr/share/elasticsearch/bin/elasticsearch `. If no errors occour stop the service with `CTRL + C`.<br>
 <br>
 
 Finally you can start elasticsearch and kibana with following commands:<br> 
 `sudo -u elasticsearch /usr/share/elasticsearch/bin/elasticsearch -d`<br> 
 `sudo -u kibana /usr/share/kibana/bin/kibana`
