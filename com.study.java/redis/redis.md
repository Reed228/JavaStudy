**一、什么是redis**
     Redis是由意大利人Salvatore Sanfilippo（网名：antirez）开发的一款内存高速缓存数据库。Redis全称为：Remote Dictionary Server（远程数据服务），
 该软件使用c语言编写，Redis是一个key-value存储系统，它支持丰富的数据类型，如：_string、list、set、zset（sorted set）、hash_。
   
**二、为什么要使用reddis**   
    在项目中使用redis，主要是从两个角度去考虑:性能和并发。当然，redis还具备可以做分布式锁等其他功能，但是如果只是为了分布式锁这些其他功能，
    完全还有其他中间件(如zookpeer等)代替，并不是非要使用redis。因此，这个问题主要从性能和并发两个角度去答。