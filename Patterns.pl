#!/usr/bin/perl -w                                                         
# Charlie Davis                                                            

$Test1 = "TATAXXXATGXXXT";
$Test2 = "TATXXXXATGXXXT";
$Test3 = "TATAXXXXXXXXXT";

$Codon1= "TATA";
$Codon2= "ATG";
$Codon3 = "T";

print "\nTest 1\n";
print "Dna Sequence : TATAXXXATGXXXT";
#Example 1
if (substr($Test1, 0, 4) eq $Codon1) {
    print "\n1st Pattern Found";
} else {
    print "\n1st Pattern not Found\n";
}
if(substr($Test1, 7, 3) eq $Codon2) {
   print "\n2nd Pattern Found";
} else {
    print "\n2nd Pattern Not Found\n";
}

if(substr($Test1, 13) eq $Codon3) {
    print "\n3rd Pattern Found\n";
} else {
    print "\n3rd Pattern Not Found\n";
}
       

print "\nTest 2\n";
print "Dna Sequence : TATXXXXATGXXXT";
#Example 2                                                                  
#Example 2                                                                   
if (substr($Test2, 0, 4) eq $Codon1) {
    print "\n1st Pattern Found";
} else {
    print "\n1st Pattern not Found\n";
}
if(substr($Test2, 7, 3) eq $Codon2) {
    print "\n2nd Pattern Found";
} else {
    print "\n2nd Pattern Not Found\n";
}

if(substr($Test2, 13) eq $Codon3) {
    print "\n3rd Pattern Found\n";
} else {
    print "\n3rd Pattern Not Found\n";
}





print "\nTest 3\n";
print "Dna Sequence : TATAXXXXXXXXXT";
#Example 3                                                                                                                                 
if (substr($Test3, 0, 4) eq $Codon1) {
    print "\n1st Pattern Found";
} else {
    print "\n1st Pattern not Found\n";
}
if(substr($Test3, 7, 3) eq $Codon2) {
    print "\n2nd Pattern Found";
} else {
    print "\n2nd Pattern Not Found\n";
}

if(substr($Test3, 13) eq $Codon3) {
    print "\n3rd Pattern Found\n";
} else {
    print "\n3rd Pattern Not Found\n";
}





