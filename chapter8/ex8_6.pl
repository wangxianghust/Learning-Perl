while(<>){
    chomp;
    if(/\s\z/){
        print "$_#\n";
    } else {
        print "NO matched\n";
    }
}
