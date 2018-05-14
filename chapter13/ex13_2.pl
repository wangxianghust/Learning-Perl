#! /usr/local/bin/perl
#
chomp(my $dir = <STDIN>);
if($dir =~ /\A\s*\Z/){
    chdir or die "can not to your home directory:$!\n";
} else {
    chdir $dir or die "can not change dir: $!\n";
}

my @files = glob "* .*";
foreach(sort @files){
 print "$_\n";
}
