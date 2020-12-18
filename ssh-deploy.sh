#!/bin/bash
ssh root@81.69.24.152 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@81.69.24.152 "df -h"
