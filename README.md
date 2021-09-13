# Introduction



## Git clone the source

```shell
git clone git@github.com:newstatusralph/gitbook.git
./gitbook/docker/run.sh
```



## Run docker container and install packages and run gitbook service

```shell
cd /work/book/gitbook/docker
./apt.sh
cd /work/work
./serve.sh
```



## Gitbook Plugins



```shell
npm init -y 
touch book.json
```



### chapter-fold

```shell
npm install gitbook-plugin-chapter-fold 
```



### expandable-chapters

```shell
npm install gitbook-plugin-expandable-chapters
```



### book.json

```json
{
    "plugins": [
        "expandable-chapters",
        "chapter-fold"
    ]
}
```





