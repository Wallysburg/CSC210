#!/usr/bin/perl -w
# Charlie Davis

$DNA = "TCGACGTCGCCAGAGAgg";

$DNA = uc($DNA);

$codon1 = substr($DNA,0,3);
$codon2 = substr($DNA,3,3);
$codon3 = substr($DNA,6,3);
$codon4 = substr($DNA,9,3);
$codon5 = substr($DNA,12,3);
$codon6 = substr($DNA,15,3);


@Codons = ($codon1,$codon2,$codon3,$codon4,$codon5,$codon6); 

print "@Codons\n";
print "$Codons[0] \t";
print "$Codons[1] \t";
print "$Codons[2] \t";
print "$Codons[3] \t";
print "$Codons[4] \t";
print "$Codons[5] \n";

