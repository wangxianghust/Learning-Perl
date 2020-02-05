#! /usr/local/bin/perl
#
#
my %last_name = qw{fred flintstone Wilma Flintstone Barney Rubble
betty rubble Bamm-Bamm Rubble PEBBLES FLINTSTONE};

sub by_family_last_name{
    "\L$last_name{$a}" cmp "\L$last_name{$b}"
        or
    "\L$a" cmp "\L$b";
}

my @keys = sort by_family_last_name %last_name;
foreach(@keys){
    print "$last_name{$_},$_\n";
}
