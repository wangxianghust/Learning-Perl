#! /usr/local/bin/perl
#
foreach my $file(@ARGV){
    my $attribute = &attributes($file);
    print "'$file' $attribute.\n";
}

sub attributes{
    my $file = "testfile/" . (shift @_);
    return "does not exist" unless -e $file;

    my @attrib;
    push @attrib, "readable" if -r $file;
    push @attrib, "writable" if -w $file;
    push @attrib, "executable" if -x $file;
    return "exist" unless @attrib;
    'is '. join " and ", @attrib;
}
