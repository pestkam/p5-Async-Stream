#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 5;

BEGIN {
    use_ok( 'Async::Stream' ) || print "Failed to load Async::Stream!\n";
    use_ok( 'Async::Stream::Item' ) || print "Failed to load Async::Stream::Item!\n";
    use_ok( 'Async::Stream::Iterator' ) || print "Failed to load Async::Stream::Iterator!\n";
    use_ok( 'Async::Stream::Pushable' ) || print "Failed to load Async::Stream::Pushable!\n";
    use_ok( 'Async::Stream::FromArray' ) || print "Failed to load Async::Stream::FromArray!\n";
}

diag( "Testing Async::Stream $Async::Stream::VERSION, Perl $], $^X" );
