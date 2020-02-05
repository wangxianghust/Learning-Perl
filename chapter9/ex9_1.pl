#! /usr/bin/perl -w
## Copyright (C) 2018 by wangxianghust

print "Input the pattern:\n";
chomp(my $what = <STDIN>);
print "Input the texts\n";
while(<>){
    chomp;
    if(/($what){3}/){
        print "$_ is Matched\n";
    } else {
        print "NO matched\n";
    }
}

