### 第十二章 文件测试

- -e filename, 测试文件是否存在
- r,w,x,o 测试的是有效用户或组的ID
- -s以字节为单位的文件大小
- 测试一个文件的多个属性，为了避免重复测试，使用  -r file and -w _ 也可以使用 -w -r file
- stat(filename)用来统计文件的各个属性
- localtime 时间戳 gtime 格林威治标准时间
