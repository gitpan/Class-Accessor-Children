# ----------------------------------------------------------------
    use strict;
    use Test::More tests => 4;
# ----------------------------------------------------------------
{
    use_ok qw( Class::Accessor::Children );
    my $api = Class::Accessor::Children->new();
    ok( ref $api, 'new()' );
}
# ----------------------------------------------------------------
{
    use_ok qw( Class::Accessor::Children::Fast );
    my $api = Class::Accessor::Children::Fast->new();
    ok( ref $api, 'new()' );
}
# ----------------------------------------------------------------
;1;
# ----------------------------------------------------------------
