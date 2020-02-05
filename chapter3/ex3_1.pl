#!/usr/bin/perl -w

chomp(@lines=<STDIN>);
print "Input is : \n";
print @lines;
@lines = reverse(@lines);
print "reverse list is \n";
foreach $line(@lines){
    print $line, "\n";
}
print @lines;
