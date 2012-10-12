package Perl::Web::View::HTML;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

Perl::Web::View::HTML - TT View for Perl::Web

=head1 DESCRIPTION

TT View for Perl::Web.

=head1 SEE ALSO

L<Perl::Web>

=head1 AUTHOR

한조

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
