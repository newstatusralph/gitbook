# Docker

>version: 0.2
>
>date: 2021/09/13 11:31am



# Docker 命令資訊



### 用 docker run 建立 container 的命令

```shell
sudo docker run --network host --privileged --name gitbook  --hostname gitbook  -v $(realpath ../):/work/book -it ubuntu:xenial
```



## 啟動 docker container 命令

```shell
sudo docker start gitbook
# interaction mode
sudo docker start -i gitbook
```



### 執行 container 的 bash 命令

```shell
sudo docker exec -it gitbook bash 
```



# gitbook_cli



## 安裝 



### nodejs

```shell
apt-get update
ap-get install -y curl
curl -sL https://deb.nodesource.com/setup_14.x | bash -
# apt-get update
apt-get install -y nodejs
```



### gitbook_cli

```shell
npm install -g gitbook-cli
```



## 執行



```shell
mkdir -p book
cd book
gitbook init
```



