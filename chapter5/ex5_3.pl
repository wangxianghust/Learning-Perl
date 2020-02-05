use 5.024;

#while(<STDIN>){
#    printf "%20s\n",$_;
#}

print "Input some words, then press ctr-d\n";
chomp(my @lines = <STDIN>);

print "Input words length\n";
chomp(my $length = <STDIN>);


print "1234567890" x ($length/10 + 1), "12345\n";

my $format = "%${length}s\n" x @lines;
printf $format, @lines;
