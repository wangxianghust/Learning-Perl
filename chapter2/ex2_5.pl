#!/usr/bin/perl-w

print "Input first string\n";
$str=<STDIN>;
print "Input second number\n";
chomp($num=<STDIN>);

$ret = $str x $num;

print "result is \n$ret\n";
