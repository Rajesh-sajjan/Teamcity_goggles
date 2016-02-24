#!/usr/bin/perl
$datestring = localtime();
open(my $fh, '>>', '../outpit.txt') or die;
print "Running from teamcity goggles $datestring" > ../outpit.txt;

