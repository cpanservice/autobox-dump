package autobox::expr::dump::scalar;

use warnings;
use strict;

use base qw/autobox/;

use Data::Dumper;

#FIXME: add the capability of using other dumpers

sub perl { 
	my $self = shift;
	return Dumper $self;
}

1;