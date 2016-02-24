#!/usr/bin/perl
$datestring = localtime();
print "Running from teamcity goggles $datestring" > /opt/JetBrains/TeamCity/buildAgent/work/outpit.txt;

