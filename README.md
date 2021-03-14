# Alien::unzip ![linux](https://github.com/PerlAlien/Alien-unzip/workflows/linux/badge.svg)

Find or build Info-ZIP unzip

# SYNOPSIS

```perl
use Alien::unzip
use Env qw( @PATH );

# Add unzip to the PATH if it isn't there already
push @PATH, Alien::unzip->bin_dir;
```

# DESCRIPTION

This is an alien that provides Info-ZIP unzip.  It is useful for building
other aliens in `share` mode.  Another option is to use [Archive::Zip](https://metacpan.org/pod/Archive::Zip),
but that module seems to be quite unreliable in practice.

# SEE ALSO

- [Alien](https://metacpan.org/pod/Alien)
- [Alien::Build](https://metacpan.org/pod/Alien::Build)

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2019 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
