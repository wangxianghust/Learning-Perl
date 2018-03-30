#!/usr/bin/perl-w
use Math::Trig;

$pai = pi;
print "Please input radius.\n";
chomp($r = <STDIN>);
if($r < 0) {
    $length=0;
}else {
    $length = 2*$pai*$r;
}
print "the circle length is $length \n";
