#!/usr/bin/perl -w                                                        
#Charlie Davis


$DNA;
my @Bases = ("C", "A", "T", "G");

for(my $i = 0; $i <= 537; $i++) {
   my $number = int (rand(4));
   $DNA = $DNA.$Bases[$number];
}

print "\nThe Random Sequence";
print "\n$DNA\n";
print "\n";
&Formatting($DNA);

sub Formatting {
print "The Seqence Printed 35 Alleles At A Time\n";
for (my $i = 0; $i<=537 ;$i = $i+35) {
    $output = substr($DNA, $i, 35);
    print "$output\n";
   }
}
