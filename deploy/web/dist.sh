docker build -t cyl-nginx:1.0.0 ./
docker tag cyl-nginx:1.0.0 registry.cn-hangzhou.aliyuncs.com/cyl-dev/$APPNAME:1.0.0
docker login --username=hantest registry.cn-hangzhou.aliyuncs.com --password=Vf@st123
docker push registry.cn-hangzhou.aliyuncs.com/cyl-dev/$APPNAME:1.0.0