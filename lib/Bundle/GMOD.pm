package Bundle::GMOD;

our $VERSION = '0.002';

1;

#

__END__

=head1 NAME

Bundle::GMOD - Prerequisites for GMOD applications

=head1 SYNOPSIS

 C<perl -MCPAN -e 'install Bundle::GMOD'>

=head1 CONTENTS

Bundle::BioPerl         - chado, gbrowse
CGI 2.56                - gbrowse
Class::DBI 0.95         - chado
Class::DBI::Pager       - chado
Class::DBI::Pg          - chado
Class::DBI::View 0.04   - chado
DBI                     - gbrowse, chado
DBD::Pg                 - gbrowse, chado
Digest::MD5             - gbrowse
GD 2.07                 - gbrowse
Log::Log4perl           - chado
LWP                     - chado (installation only)
Math::Derivative        - bioperl
Module::Build           - chado (installation only)
Math::Spline            - bioperl
Statistics::Descriptive - bioperl
SVG::Graph              - bioperl
Template                - chado
Term::ProgressBar 2.06  - chado
Text::Shellwords        - gbrowse
Tree::DAG_Node          - bioperl
XML::Simple             - chado (installation only?)



=head1 DESCRIPTION

The Generic Model Organism Database (GMOD) project (http://www.gmod.org) is
a collection of software for running a model organism database.  This bundle
is the minimum required for getting the schema installed in a PostgreSQL
database and running the Generic Genome Browser (http://www.gmod.org/ggb)
on it.  Other modules may be required for other components of GMOD.

=head1 AUTHOR

Scott Cain cain@cshl.org, Allen Day allenday@ucla.edu

=head1 LINCENSE

This bundle is distributed under the same license as Perl itself.

=head1 SEE ALSO

perl(1).

=cut
