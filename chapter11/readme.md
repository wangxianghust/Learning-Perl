### 第十一章 Perl模块

- 可以在CPAN上面寻找模块，即第三方提供的库
- 安装可以参考下载下来的README或者INSTALL文件
- perl默认安装到perl解释器相同的目录，可以使用 local::lib模块来安装新模块
- 引入模块 use File::Basename qw/ / 或者 use File::Basename ()表示不引入任何函数，使用时候需要自己加上前缀，如
File::Basename::dirname
