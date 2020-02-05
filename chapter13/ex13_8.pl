#! /usr/local/bin/perl
#
my @files = glob '* .*';
foreach my $file(@files){
    my $value = readlink $file;
    print "$file -> $value\n" if defined $value;
}
