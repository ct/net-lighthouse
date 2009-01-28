#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Net::Lighthouse' );
}

diag( "Testing Net::Lighthouse $Net::Lighthouse::VERSION, Perl $], $^X" );
