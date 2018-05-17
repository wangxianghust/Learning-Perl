#! /usr/local/bin/perl
#
print "Input a string to search\n";
chomp($sub = <STDIN>);
my $input = "This is a test";
my @ret;
my $where = index($input, $sub);
while($where != -1){
    push @ret, $where;
    $where = index($input, $sub, $where+1);
}

print "@ret\n";
