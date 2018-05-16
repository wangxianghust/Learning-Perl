第十四章 字符串与排序
- index查找位置，index($big, $small) 在$big的字符串中寻找$small的位置，从0开始，-1表示没有找到
- substr 寻找子串，substr($string, $initial-position, $length) 从initial-position 的位置选择$length长度的
 -1表示最后一个位置，substr可以作为左值被替换等处理操作。substr($string, -20) =~ s/fred/barney/g;
- sprintf 格式化输出，%02d，其中0表示必要时候补0，如12不用补齐，2可以补为02。与printf对比，sprintf只能形式化,不能打印
- hex或oct函数将字符串转换为相应的数字
- 高级排序，my @results = sort by-number @some-numbers;
sub by-number{$a <=> $b} 升序，<=>表示处理数字，同理，cmp表示处理字符串
sub case-insensitive {"\L$a" cmp "\L$b"}
- 高级排序也可以不用函数，使用内嵌的形式，my @numbers = sort {$a <=> $b} @some-numbers
- 算路操作符 or 可以实现多级排序
