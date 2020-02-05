#! usr/bin/perl -w

use 5.024;

if(!open BOOK, '<', 'text'){
    die "ERROR~~Can't find : $!";
}

while(<BOOK>){
    if(/(\S)\g{1}/){
        print $_;
    }
}

close BOOK;
