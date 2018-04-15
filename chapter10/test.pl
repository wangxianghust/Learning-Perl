use 5.024; 

my $ret = 2||3;
say $ret;

$ret = 0||3;
say $ret;

$ret = 2&&3;
say $ret;

$ret = 3&&0;
say $ret;

$ret = 2//3;
say $ret;

$ret = $a//3;
say $ret;

$ret = 0//3;
say $ret;

$ret = $a//$b;
say "$a//$b $ret";
