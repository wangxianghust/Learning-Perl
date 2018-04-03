use 5.024;

#while(<STDIN>){
#    printf "%20s\n",$_;
#}

print "Input some words, then press ctr-d\n";
chomp(my @lines = <STDIN>);

print "1234567890" x 7, "12345\n";

my $format = "%20s\n" x @lines;
printf $format, @lines;
