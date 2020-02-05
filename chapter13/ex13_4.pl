#! /usr/local/bin/perl
#
use 5.024;

foreach(@ARGV){
    unlink $_ or warn "Can not unlink '$_':$!n";
    print "Successful! delete $_\n";
}
