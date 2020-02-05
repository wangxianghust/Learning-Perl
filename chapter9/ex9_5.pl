#! /usr/local/bin/perl -w
## Copyright (C) 2018 by wangxianghust

my %files;
foreach(@ARGV){
    $files{$_} = 'worthless';
}

while(<>){
    if(/\A## Copyright/){
        delete $files{$ARGV};
    }
}

@ARGV = sort keys %files;
$^I = ".bak";
while(<>){
    if(/\A#!/){
        $_ .= "## Copyright (C) 2018 by wangxianghust\n";
    }
    print;
}
