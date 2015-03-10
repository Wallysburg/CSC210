#!/usr/bin/perl -w                                                         
#Charlie Davis  


my @DNA;
my @Bases = ("C","A","T","G");
for (my $i = 0; $i <= 100; $i++){
    $DNA[$i] = $Bases[rand @Bases];
}

print "\n@DNA\n";
