use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
#
# $Id: Makefile.PL,v 1.1 2000/04/02 15:43:13 cfuhrman Exp $
#
WriteMakefile(
    'NAME'	=> 'LinePrinter',
    'VERSION_FROM' => 'LinePrinter.pm', # finds $VERSION
);
