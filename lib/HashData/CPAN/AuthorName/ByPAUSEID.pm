package HashData::CPAN::AuthorName::ByPAUSEID;

# AUTHORITY
# DATE
# DIST
# VERSION

use Role::Tiny::With;
with 'HashDataRole::Source::LinesInDATA';
#with 'Role::TinyCommons::Collection::FindItem::Iterator';         # add find_item() (has_item already added above)
#with 'Role::TinyCommons::Collection::PickItems::RandomSeekLines'; # add pick_items() that uses binary search

# STATS

1;
# ABSTRACT: CPAN authors by PAUSE ID

=head1 DESCRIPTION

For testing.

=cut

__DATA__
# CODE: require App::lcpan::Call; my $res = App::lcpan::Call::call_lcpan_script(argv=>["authors", "-l"]); die unless $res->[0]==200; for my $rec (@{$res->[2]}) { print "$rec->{id}:$rec->{name}\n" }
