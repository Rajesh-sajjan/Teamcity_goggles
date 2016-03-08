#!/usr/bin/perl
$datestring = localtime();
open(my $fh, '>>', '../outpit.txt') or die;
print $fh "Running from teamcity goggles $datestring";
close $fh;
print "##teamcity[testSuiteStarted name='suiteName']";
print "##teamcity[testStarted name='mytest']";
print "##teamcity[testFailed name='mtest' message='failure message' details='message and stack trace']";
print "##teamcity[testFinished name='mytest']";
print "##teamcity[testSuiteFinished name='suiteName']";
