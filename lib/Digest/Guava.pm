package Digest::Guava;

use 5.008008;
use strict;
use warnings;

our @ISA = qw(Exporter);
our @EXPORT_OK = qw(guava_hash);

our $VERSION = '0.01';

require XSLoader;
XSLoader::load('Digest::Guava', $VERSION);

# Preloaded methods go here.

1;
__END__
=begin HTML

=head4 Build Status

<table>
    <tr>
        <td>master</td>
        <td><img src="https://travis-ci.org/igorcoding/Digest-Guava.svg?branch=master" alt="Travis CI Build status (master)" /></td>
    </tr>
</table>

=end HTML

=head1 NAME

Digest::Guava - Perl XS interface to the Google's Guava consistent hashing algorithm

=head1 SYNOPSIS

  use Digest::Gauva qw(guava_hash);
  guava_hash($integer_key, $buckets_count);
  
OR

  use Digest::Gauva;
  Digest::Gauva::guava_hash($integer_key, $buckets_count);

=head1 DESCRIPTION

Google's Guava hashing algorithm.


=head1 SEE ALSO

Google's implementation of Guava hash at L<https://github.com/google/guava>.

For alternative consistent hash algorithms/implementations, search CPAN, but here's some:

L<Hash::Consistent>

L<Digest::MurmurHash>

L<Algorithm::ConsistentHash::CHash>

L<Algorithm::ConsistentHash::Ketama>

=head1 AUTHOR

Mons Anderson, C<< <mons@cpan.org> >>

igorcoding, C<< <igorcoding@gmail.com> >>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2016 by igorcoding

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.20.2 or,
at your option, any later version of Perl 5 you may have available.


=cut
