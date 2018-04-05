#! /usr/bin/perl -w
#
use 5.024;

my %family_name = (
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
    wang => 'yang',
    ding => 'xiaomiao',
);

while ( (my $key, my $value) = each %family_name ){
    print "$key => $value\n";
}
print "\n";
