#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Device::Neurio' ) || print "Bail out!\n";
}

diag( "Testing Device::Neurio $Device::Neurio::VERSION, Perl $], $^X" );
