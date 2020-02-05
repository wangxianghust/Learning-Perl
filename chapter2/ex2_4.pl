#!/usr/bin/perl-w

print "Input first number\n";
chomp($num_1=<STDIN>);
print "Input second number\n";
chomp($num_2=<STDIN>);

$ret = $num_1 * $num_2;

print "result is $ret\n";
