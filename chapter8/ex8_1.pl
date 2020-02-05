#! usr/bin/perl -w

while(<>){
    chomp;
    if(/match/){
        print "Matched: |$`<$&>$'|\n";
    } else {
        print "No matched\n";
    }
}
