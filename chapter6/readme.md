###哈希

- key都会转化为string处理。
- 访问使用{} $family\_name{fred} 其中fred是key，对于裸字（字母，数字，下划线）可以省略引号。
- %falimy\_name 是访问整个hash，得到列表
- my %reverse_hash = reverse %hash，将hash表的key-value变换成value-key对。
- 胖箭头 =>  my %last_name = (fred => flintstone, dino => undef,)
- my @k = keys %hash;   my @v = values %hash;
- each,逐个处理hash中的元素。  while( ($key, $value) = each %hash)
- 如上，列表赋值运算的值是源列表中元素的个数。
- exists $books{"dino"}  判断是否有键的存在
- delete，删除指定的键值
- 引号内插，需要转义的只有两个字符，$和@
