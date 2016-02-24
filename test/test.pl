#!/usr/bin/perl
$datestring = localtime();
open(my $fh, '>>', '../outpit.txt') or die;
print $fh "Running from teamcity goggles $datestring";
close $fh;
print "working";
