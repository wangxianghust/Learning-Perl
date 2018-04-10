#! usr/bin/perl -w
#
while(<>){
    chomp;
    if(/(?<name>(\w*a\b))/){
        print "'name' contains '$+{name}'\n";
    } else {
        print "No matched\n";
    }
}
