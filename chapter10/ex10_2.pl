#!usr/local/bin/perl -w

use 5.024；

$debug = $ENV{DEBUG}//1;

my $num = int(rand(100)+1);

say "The secret number is $num" if $debug;
while(chomp(my $input = <STDIN>)){
    if($input =~ /(quit)|(exit)|(\s+)/){
        say "you print stop";
        last;
    }
    elsif($input < $num) {
        say "Too low";
    }
    elsif($input > $num) {
        say "Too high";
    }
    else {
        say "Good, the answer is $num";
    }
}
say "random num is $num";
