#!/usr/bin/perl
$datestring = localtime();
open(my $fh, '>>', '../outpit.txt') or die;
print $fh "Running from teamcity goggles $datestring";
close $fh;
teamcity[testSuiteStarted name='suiteName'];
<individual test messages go here>;
teamcity[testSuiteFinished name='suiteName'];
