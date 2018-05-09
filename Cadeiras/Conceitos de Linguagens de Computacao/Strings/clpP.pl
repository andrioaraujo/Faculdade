#!/usr/bin/perl -w
use strict;

my $filename = 'clp.txt';
open(my $fh, $filename);

my $string1 = <$fh>;
chomp $string1;
my $string2 = <$fh>;
chomp $string2;
my $tamanho2 = length $string2;

print "Primeira String: $string1\n";
print "Segunda String: $string2\n";

$string2 =~ s/[?]/./g;
$string2 =~ s/[*]/[a-zA-Z_]*/g;

print "Saida: "; 
while ($string1 =~ m/$string2/g){
	print $-[0] . " ";
}
print "\n";
