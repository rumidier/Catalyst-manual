use strict;
use warnings;
use Test::More;


use Catalyst::Test 'Perl::Web';
use Perl::Web::Controller::Site;

ok( request('/site')->is_success, 'Request should succeed' );
done_testing();
