use 5.024;
#from 5.010 here or some problems happend.

sub greet{
    state $before;
    foreach(@_){
        if(defined($before)){
            print "Hi $_! $before is also here!\n";
        } else {
            print "Hi $_! You are the first one here!\n";
        }
        $before = $_;
    }
}

greet("Fred");
greet("Barney");
greet("Wang");
