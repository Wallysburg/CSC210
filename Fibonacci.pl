#!/usr/bin/perl -w                                                         
#Charlie Davis  

use strict;

my @Fibonaccis = (0, 1);
my $x = 0;
my $y = 1;
my $third = 0;

for (my $count = 1; $count<=19; $count++) {
    $third = $x + $y;
    $Fibonaccis[$count+1] = $third;
    $x = $y;
    $y = $third;
}

print "\n@Fibonaccis\n";
