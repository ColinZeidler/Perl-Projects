#!/user/bin/perl
use strict;
use warnings;

@timeData = localtime(time);
print join(' ', @timeData);