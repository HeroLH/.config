# Chfs网盘

#### 介绍
主要是使用Chfs工具建立个人网盘，涉及到一些配置文件

#### 软件架构
软件架构说明


#### 安装教程
```shell
yay -S chfs
```

#### 使用说明
1.  首先克隆到本地
2.  修改chfs.ini里面的配置文件
3.  启动脚本 `./run.sh`
4.  需要停止的时候运行停止脚本即可 `./stop.sh`

```shell
ln -s ./run.sh /runchfs
ln -s ./stop.sh /stopchfs
```

