# elk stack with opensearch


- filebeat version : filebeat-oss-8.11.3  
- curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/
- filebeat-oss-8.11.3-amd64.deb 
- dpkg -i filebeat-oss-8.11.3-amd64.deb 
path =>
> /etc/filebeat  





openserach => 
>/usr/share/opensearch/config/opensearch-security
dashboard => 
- [opensearch-dashboards@da03791c27b1 ~]$
- nano config/opensearch_dashboards.yml 




>in ssl file you need run ssl-gen.sh file to generate new keys.