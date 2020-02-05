#! /usr/bin/envperl
## Copyright (C) 2018 by wangxianghust
#
use autodie;

my $in = $ARGV[0];
my $out = $in;
$out =~ s/(\.\w+)?\z/.out3/;

open $in_fh,'<',$in;
open $out_fh,'>',$out;

while(<$in_fh>){
    #chomp;
    s/fred/\0/gi;
    s/wilma/Fred/gi;
    s/\0/Wilma/g;
    print $out_fh $_;
}
