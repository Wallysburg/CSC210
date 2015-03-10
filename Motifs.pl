#!/usr/bin/perl -w
#Charlie Davis

$DNA = "GACGTCGCCAGAGAggcataTAACGATAtgacacagagagagcaGAGACAAGT";
$DNA = uc($DNA);

$Motif = "AGAG";

$ind1 = index($DNA, $Motif) + 4;
$ind2 = rindex($DNA, $Motif);
$ind3 = length($DNA) - $ind2;
#print "$ind1\n";
#print "$ind2\n";
#print "$ind3\n";
$Length = length($DNA) - $ind1 - $ind3;
$Length1 = $ind2 - $ind1;

#Solution 1 
print "Length of Sequence between Motifs: $Length\n";
#Simpler Solution
print "Length of Sequence between Motifs: $Length1\n";
