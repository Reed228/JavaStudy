#!/usr/bin/env bash

#redis安装命令 找到redis解压目录 需要安装gcc
make

#redis服务启动 需要根据配置文件的地址来启动服务
redis-server redis.conf

#redis可视化界面  6379为redis服务默认端口
redis-cli -p 6379

#redis服务的关闭
showdown

#查看当前redis进程
ps -ef|grep redis   或者 lsof -i :6379

#切换数据库 默认16个  0--15 0是第一个数据库
seelct 0

#查看数据库key的数量
DBSIZE

#列出所有的key
keys *

#删除当前数据库数据
FLUSHDB

#删除所有数据库
FLUSHALL

#移动数据到指定数据库
move key 2

#查看当前数据过期时间  -1 永不过期   -2已过期  time to leave
ttl key

#设置过期时间   单位/s
expire key 10
setex key 10 value

#String数据类型的操作

