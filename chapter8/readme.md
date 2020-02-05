### 用正则表达式进行匹配
- //可以表示匹配，同样[] {} () <>都可以用来表示。m//的简写是// 表示匹配。
- /i大小写无关，/s是点号也可以匹配换行符，/x可以随意加上空白符，以及加上注释#
- 选择字符的解释方式，/a SACII方式  /u Unicode方式   /l local，//aa两个a表示大小写的映射采用ASCII的方式
- 锚位，\A字符串绝对开头，\Z字符串结尾（含\n），\z后无任何东西。
- ^行首  $行尾，一般与/m搭配，如/^barney/m，/m表示多行匹配，表示该锚位匹配绝对开头的位置和\n后面的位置
- \b单词锚位（字母数字下划线），\B非字母。
- =~ 绑定操作符，表示要匹配的文本。 $text =~ //\brub
- 匹配模式总是用于if或者while的循环中，捕获变量的存活期到下次成功匹配为止，所以要先判断是否匹配成功。
- /(?:bronto)/ 表示该括号是不捕获的模式。
- 命名捕获。具体写法是 (?<name>pattern)。本来是$1 $2来表示括号中的内容，现在 eg. $name =~ /(?<name1>\w+)end/,其中name1表示
(\w+)表示的内容。获取该变量使用 $+{name1}
- 自动捕获变量，$` $& $' 分别表示匹配位置前的字符，匹配字符，匹配位置后的字符。该方法有点小小的影响性能。
在5.10后可以使用，${^PREMATCH} ${^MATCH} ${^POSTMATCH}
- 模式测试程序