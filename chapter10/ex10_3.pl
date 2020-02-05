#! /usr/bin/perl -w

my $longest=0;
$ENV{UNDEFINED} = 'test';

foreach my $key (keys %ENV){
    if($longest < length($key)){
        $longest = length($key);
    }
}

while( (my $key, my $value) = each %ENV){
    printf "key is %-${longest}s, value is %s\n" , $key, $ENV{$key}//"(undifined)";
}

print  $ENV{UNDEFINED};
delete $ENV{UNDEFINED};
print  $ENV{UNDEFINED};
