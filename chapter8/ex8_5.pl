#! usr/bin/perl -w
#
while(<>){
    chomp;
    if(/(?<name>\w*a\b) #match first
        (?<other>.{0,5}) #get other characters which length <= 5
        /xs){
        print "match is '$+{name}', next is '$+{other}'\n";
    } else {
        print "NO matched!\n";
    }
}
