#! /usr/local/bin/perl
#
chomp(my $dir = <STDIN>);
if($dir =~ /\A\s*\Z/){
    chdir or die "can not to your home directory:$!\n";
} else {
    chdir $dir or die "can not change dir: $!\n";
}

opendir DIR, '.' or  die "Can not open: $!\n";
foreach my $file(sort readdir DIR){
    next if $file =~ /\A\./;
    print "$file\n";
}
close DIR;
