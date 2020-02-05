#! usr/bin/perl -w

while(<>){
    chomp;
    if(/(\w*a)\b/){
        print "Matched: |$`<$&>$'|\n";
        print "\$1 contains '$1'\n";
    } else {
        print "No matched\n";
    }
}
