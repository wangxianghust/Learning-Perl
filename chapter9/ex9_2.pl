#we can use only one command "perl -p -i.out -w -e 's/fred/Larry/gi' text"
#now use codes;

#use strict;
#use 5.024;
#!/usr/local/bin/perl -w;
## Copyright (C) 2018 by wangxianghust

$in = $ARGV[0];
if(! defined $in){
    die "Usage: $0 filename-$ARGV[0],$ARGV[1]";
}

my $out = $in;
$out =~ s/(\.\w+)?\z/.out/;

if(!open $in_fh, '<', $in){
    die "Can't open '$in' : $!\n";
}

if(!open $out_fh, '>', $out){
    die "Can't write '$out' : $!\n";
}

while(<$in_fh>){
    s/fred/Larry/gi;
    print $out_fh $_;
}
