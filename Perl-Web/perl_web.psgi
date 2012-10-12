use strict;
use warnings;

use Perl::Web;

my $app = Perl::Web->apply_default_middlewares(Perl::Web->psgi_app);
$app;

