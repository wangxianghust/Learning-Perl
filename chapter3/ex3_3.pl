#!/usr/bin/perl -w

chomp(@input=<STDIN>);
@input = sort(@input);

print "One line one word\n";
foreach $ele(@input){
    print "$ele\n";
}

print "Only one line\n";
#foreach $ele(@input){
#    print "$ele\t";
#}
print "@input\n";
