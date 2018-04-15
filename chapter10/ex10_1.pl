#!usr/local/bin/perl -w

use 5.024;
my $num = int(rand(100)+1);
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
