use 5.024;

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

sub greet{
    state @befores;
    my $name = shift(@_);
    print "Hi $name! ";
    if(@befores != 0){
        print "I've seen: @befores\n";
    } else {
        print "You are the first one here!\n";
    }
    push @befores,$name;
}
