# docker-IdeaLicenseServer

#### 使用说明 dockerfile
```
docker build -t IdeaLicenseServer .
docker run -d --name=IdeaLicenseServer -p 1027:1027 --restart=always IdeaLicenseServer
```

#### docker-compose 使用

```
docker-compose up -d

```