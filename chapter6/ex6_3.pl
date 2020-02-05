#! /usr/bin/perl -w

my $longest=0;

foreach my $key (keys %ENV){
    if($longest < length($key)){
        $longest = length($key);
    }
}

while( (my $key, my $value) = each %ENV){
    printf "key is %-${longest}s, value is $value\n" , $key;
}
