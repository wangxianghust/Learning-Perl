### 用正则表达式处理文本

- s/pattern/replaced/ 替换，加上/g 表示全局替换（每次从最近一次替换结束的地方开始新的匹配）
- s{}{} s{}[] s<fred>#Fred# 这些符号描述s也是可以的
- 无损替换，先赋值保存在替换 (my $copy = my $original) =~ pattern
- \U换成大写 \u后面紧跟的第一个字符大写，\L \l小写  \u\L表示首字母大写，其他小写
- split  my @fields= split /separator/,$string; eg. my @fields = split /:/, "::a:b:c::"; 得到("","","a","b","c")
- my @fields = split 默认为 split /\s+/,$_
- join, my $results = join $gule, @pieces; eg.my @values = split /:/,$str, my $z = join ",",@valus; $str "1:2:3" $z为1
,2,3
- m//返回值是所有捕获变量的列表
- 量词匹配 + ？ * 是贪婪匹配，即会匹配尽量长的字符串， +？*？ {}？等表示匹配尽量短的字符串。
- $^I 是备份文件的拓展名
- eg.对多个文件处理，从命令行直接编辑，

	perl -p -i.bak -w -e 's/Randall/Randal' fred*.dat

	参数p生成类似的模块

	while(<>){print;} -i.bak 

	是将备份文件的后缀名设置为.bak
- 使用内插时记得括号，如$what='fred' $what{3} 最好写成 ($what){3}即fred{3}和(fred){3}的区别
- print $file_handle $words  注意中间是没有，的，这样才能判断出￥file_handle是文件句柄
- while(<>)时候，正在读取的文件名可以用$ARGV取得
