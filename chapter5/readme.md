###输入与输出
- while(<STDIN>) 每次输入一行
- <> 钻石操作符，默认处理多个文件
- @ARGV = qw(a b c) 可以修改
- print 加入它看起来像函数调用，它就是一个函数调用
- 用printf格式化输出，%g 按照需要，%d %x %o 分别表示十，十六，八进制。%6d表示字宽为6，右对齐。超过的部分直接截断。
%s 字符串格式，%-6s 左对齐，字宽为6 %12.3f f表示四舍五入，12字宽，3小数点个数  %% 表示%
- printf和数组， printf "The items are:\n".("%10s\n" x @items),@items
- 使用大写字母命名文件句柄
open CONFIG, '<', $file_name 三参数法描述打开文件句柄
- die 处理致命的错误，$!会给我们一个解释
use autodie 操作系统调用出的问题，autodie会自动处理。
- say 类似在print后面加上 \n
- 字符串中的标量内插，“${var}s , world” 在避免歧义的情况下要加上{}
