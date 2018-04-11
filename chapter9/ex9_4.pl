#! /usr/local/bin/perl -w
## Copyright (C) 2018 by wangxianghust
#
$^I = ".bak";
while(<>){
    if(/\A#!/){
        $_ .= "## Copyright (C) 2018 by wangxianghust\n";
    }
    print;
}
