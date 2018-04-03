###列表与数组

- $array[-1] 表示数组中的最后一个元素
- qw(a b c) 表示一个列表，忽略其中的空格，tab，enter。()可以用{}[]//等代替
- @rocks 对rocks全部引用，all of rocks
- pop,push 在尾部处理，shift，unshift在头部处理
- splice(aim-array, start-index, length, replaced-array )
- foreach $rock(@rocks)
- reverse(array) 不对array做改变，返回值是逆序
- sort默认按照字符串的代码点大小(如ASCII)进行大小比较
- 数组rocks最后一个索引为 $#rocks
- chomp,去除字符串尾部的换行符
