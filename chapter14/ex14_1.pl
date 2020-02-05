#! /usr/local/bin/perl
#
my @numbers;
while(<>){
    push @numbers, split;
}

foreach(sort {$a <=> $b} @numbers){
    printf "%20g\n", $_;
}
