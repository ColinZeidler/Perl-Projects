#!/user/bin/perl
use strict;
use warnings;

my @timeData = localtime(time);

print "\n\nThe time is currently: @timeData[2]:@timeData[1]";