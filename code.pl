#!/usr/bin/prl
$FILE="a.txt";
open(FILE) or die "Cannot Open $FILE: $!";
$count++ while<FILE>;
print("Total no of line in the both files is :$count\n");
$FILEC="c.txt";
open(FILEC) or die "Cannot Open $FILEC: $!";
$countc++ while<FILEC>;
print("No of similar line found are :$countc\n");

$a=$countc*100;
#This prints the percenatge 
$b=int($a/$count);
print("Percentage of similarity is $b % \n");
