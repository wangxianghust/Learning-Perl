#! usr/bin/perl -w

use 5.024;

if(!open BOOK, '<', 'text'){
    die "ERROR~~Can't find : $!";
}

while(<BOOK>){
    if(/\./){
        print $_;
    }
}

close BOOK;
