#!/usr/bin/perl

use strict;
use warnings;

print "Gob's Program: Y/N?\n";

my $response = <STDIN>;
chomp $response;

exit 0 if (uc($response) ne "Y");

while (1) {
    print "Penus ";
}