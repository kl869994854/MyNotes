# 关于git .gitignore文件的某个问题

更改后的文档：

![image-20211206111501879](C:\Users\mmw\AppData\Roaming\Typora\typora-user-images\image-20211206111501879.png)

更改前的文档大概如下：

```
#忽略所有文件
*
#不忽略目录
!*/
#不忽略指定文件格式
!*.文件格式
```

结果只能track根目录下的指定格式，对于子目录下的文件失效，也就是子目录下的所有文件都会被track。



