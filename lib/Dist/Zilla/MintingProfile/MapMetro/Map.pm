use 5.14.0;

package Dist::Zilla::MintingProfile::MapMetro::Map;

# ABSTRACT: Mint a Map::Metro Map distribution
# AUTHORITY
our $VERSION = '0.1502';

use Moose;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';

1;

__END__

=pod

=encoding utf-8

=head1 SYNOPSIS

  $ dzil new -P MapMetro::Map  Map::Metro::Plugin::Map::[Cityname]

=head1 DESCRIPTION

Dist::Zilla::MintingProfile::MapMetro::Map is the easiest way to create a map distribution for L<Map::Metro>.

=head1 SEE ALSO

L<Map::Metro>

L<Map::Metro::Plugin::Map>

L<Task::MapMetro::Dev>

=cut
