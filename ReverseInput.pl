#!/user/bin/perl
use strict;
use warnings;
print "Please enter a string:";
my $userInput = <>;
chomp($userInput);

print "\nThe string you entered was '". $userInput. "'.\n";
my $reverse = reverse($userInput);
print "The reverse is '". $reverse."'.";