## 1.准备要构建的源码
示例从github上下一个vue 的工程
```
git clone https://github.com/xusenlin/ElementUIAdmin2.git
```
命令执行成功后当前目录会添加一个名为“ElementUIAdmin2”的目录

## 2.在docker 环境中进源码工程
进入源码目录
```
cd ElementUIAdmin2
```
启动docker
```
docker run --rm -it -v `pwd`:/foo -w /foo -p 8081:8080 shmilyhe/devnode   /bin/sh
```
命令执行后就进入到docker 的环境了。
执行ls 能看到源码的目录。执行 node --version 可以看到当前的node 版本

## 开始使用node
执行如下命令安装依赖
```
npm install
```

执行如下命令启动项目
```
npm run dev
```
在本地浏览器打开 http://127.0.0.1:8081 即可看到效果

编译发布
```
npm run build
```
在本地生成dest目
## 退出docker
```
exit
```

