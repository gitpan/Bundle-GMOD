package Bundle::GMOD;

our $VERSION = '0.003';

1;

#

__END__

=head1 NAME

Bundle::GMOD - Prerequisites for GMOD applications

=head1 SYNOPSIS

 C<perl -MCPAN -e 'install Bundle::GMOD'>

=head1 CONTENTS

Apache::Session                           - gmod-web
Bundle::BioPerl                           - chado, gbrowse
CGI 2.56                                  - gbrowse
Class::DBI 0.95                           - chado, gmod-web
Class::DBI::ConceptSearch 0.031           - gmod-web
Class::DBI::Pager                         - chado, gmod-web
Class::DBI::Pg 0.02                       - chado, gmod-web
Class::DBI::View 0.04                     - chado, gmod-web
Class::MakeMethods::Emulator::MethodMaker - gmod-web
DBI                                       - gbrowse, chado, gmod-web
DBD::Pg                                   - gbrowse, chado, gmod-web
Digest::MD5                               - gbrowse
GD 2.07                                   - gbrowse
GD::SVG                                   - gbrowse
Log::Log4perl 0.39                        - chado, gmod-web
LWP                                       - chado (installation only)
Math::Derivative                          - bioperl
Module::Build                             - chado (installation only)
Math::Spline                              - bioperl
SQL::Translator 0.04                      - gmod-web (this is a turnkey prereq, may not be necessary for prebuilt turnkey site)
Statistics::Descriptive                   - bioperl
SVG::Graph                                - bioperl
Template 2.10                             - chado, gmod-web
Term::ProgressBar 2.06                    - chado
Text::Shellwords                          - gbrowse
Tree::DAG_Node                            - bioperl
XML::Simple                               - chado (installation only?)
XML::LibXML 1.56                          - gmod-web

=head1 DESCRIPTION

The Generic Model Organism Database (GMOD) project (http://www.gmod.org) is
a collection of software for running a model organism database.  This bundle
is the minimum required for getting the schema installed in a PostgreSQL
database and running the Generic Genome Browser (http://www.gmod.org/ggb)
on it.  Other modules may be required for other components of GMOD.

=head1 AUTHOR

Allen Day allenday@ucla.edu, Scott Cain cain@cshl.org

=head1 LINCENSE

This bundle is distributed under the same license as Perl itself.

=head1 SEE ALSO

perl(1).

=cut
