#! /usr/local/bin/perl
#
use File::Basename;
use File::Spec;

my($source, $dest) = @ARGV;

if(-d $dest){
    my $basename = basename $source;
    $dest = File::Spec->catfile($dest, $basename);
}

rename $source, $dest
 or die "Can not rename '$source' to '$dest' : $!\n";
