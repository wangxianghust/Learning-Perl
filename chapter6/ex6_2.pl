#! /usr/bin/perl -w
use 5.024;
#
#   while(my $word = <STDIN>){
#       chomp($word);
#       $word_count{$word}++;
#   }
#   
#   while( (my $key, my $value) = each %word_count ){
#       print "$key => $value\n";
#   }
#
my %word_count;
while(<>){
    chomp;
    $word_count{$_}++;
}

foreach my $key (sort keys %word_count){
    my $value = $word_count{$key};
    print "$key => $value\n";
}
