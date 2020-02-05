sub average{
    if(@_ == 0) {return }
    my $sum = 0;
    foreach(@_){
        $sum += $_;
    }
    $sum/@_;
}

sub above_average{
    my $aver = &average(@_);
    my @ret;
    foreach(@_){
        if($_ > $aver){
            push @ret,$_;
        }
    }
    @ret;
}

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
