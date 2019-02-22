package Alien::unzip;

use strict;
use warnings;
use 5.008001;
use base qw( Alien::Base );

# ABSTRACT: Find or build Info-ZIP unzip
# VERSION

=head1 SYNOPSIS

 use Alien::unzip
 use Env qw( @PATH );

 # Add unzip to the PATH if it isn't there already
 push @PATH, Alien::unzip->bin_dir;

=head1 DESCRIPTION

This is an alien that provides Info-ZIP unzip.  It is useful for building
other aliens in C<share> mode.  Another option is to use L<Archive::Zip>,
but that module seems to be quite unreliable in practice.

=head1 SEE ALSO

=over

=item L<Alien>

=item L<Alien::Build>

=back

=cut

1;
