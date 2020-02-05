#!/usr/bin/perl -w

@names = qw(fred betty barney dino wilma pebbles bamm-bamm);
print "Plese input name index\n";
chomp(@input = <STDIN>);
foreach $num(@input){
    print ${names}[$num-1], "\t";
}
print "\n";
