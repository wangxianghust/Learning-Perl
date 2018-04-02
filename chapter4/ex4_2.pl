#!/usr/bin/perl -w

use 5.024;
sub total{
    my $ret;
    foreach(@_){
        $ret += $_;
    }
    $ret;
}

my $sum = total(1..1000);
print "The sum of 1,2...1000 is $sum.\n";
