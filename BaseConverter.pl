#!/user/bin/perl
use warnings;
use strict;


while (1) {
    print "Please enter a number to convert: \n";
    my $user = <>;
    chomp($user);
    
    if (lc($user) eq 'e') { #allows the user to exit by typing e
        last;
    }
    
    dec2bin($user);
    
    print "type e to exit\n"
}

sub dec2bin
{
    my $dec = $_[0];
    my $bin = '';
    
    if ($dec < 1) { #prevents negative numbers
        $bin = $bin . 0;
    }
    
    while($dec >= 1) { 
        $bin = $dec%2 . $bin;
        $dec = $dec/2
    }
    print "the answer is: $bin \n";
}