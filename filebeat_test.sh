#!/bin/bash



sudo /usr/share/filebeat/bin/filebeat  test config --path.config /etc/filebeat
sudo /usr/share/filebeat/bin/filebeat  test output --path.config /etc/filebeat
