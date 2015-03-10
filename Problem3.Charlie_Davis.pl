#!/usr/bin/perl -w                                                       
# Charlie Davis    

use strict;

if ($#ARGV !=0) {
    die "\nPlease supply a file name as a command line argument!\n\n";
}

my $filename = $ARGV[0];

open(FILE_TO_READ, "$filename");

my $seq;

# method to call this file enough times

# print $seq;

while(my $line = <FILE_TO_READ>) {
#   print $line;
    if ($line !~ /^>/)  {
         chomp($line);
         $seq=$seq.$line;
        }
}

my $Sequence = substr($seq, 0, 1200);
#my $Sequence = "AAAAACCCCCGGGGTTT";
my $A;
my $C;
my $G;
my $T;

while ($Sequence =~ /A/g) { $A++ }
while ($Sequence =~ /C/g) { $C++ }
while ($Sequence =~ /G/g) { $G++ }
while ($Sequence =~ /T/g) { $T++ }

print "Number of As: $A\n";
print "Number of Cs: $C\n";
print "Number of Gs: $G\n";
print "Number of Ts: $T\n";

