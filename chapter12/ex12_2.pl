#! /usr/local/bin/perl
#
die "No file names supplied!\n" unless @ARGV;
$longest = 0;
$ret = "";
foreach my $file(@ARGV){
    $file = "testfile/" . $file;
    $day = -A $file;
    if($day > $longest) {
        $longest = $day;
        $ret = $file;
    }
}

print "$ret is oldest,which is $longest days ago\n";
