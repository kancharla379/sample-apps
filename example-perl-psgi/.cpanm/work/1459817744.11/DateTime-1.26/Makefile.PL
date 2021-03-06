# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.043.
use strict;
use warnings;

use 5.008001;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "A date and time object for Perl",
  "AUTHOR" => "Dave Rolsky <autarch\@urth.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "DateTime",
  "LICENSE" => "artistic_2",
  "MIN_PERL_VERSION" => "5.008001",
  "NAME" => "DateTime",
  "PREREQ_PM" => {
    "Carp" => 0,
    "DateTime::Locale" => "0.41",
    "DateTime::TimeZone" => "1.74",
    "POSIX" => 0,
    "Params::Validate" => "1.03",
    "Scalar::Util" => 0,
    "Try::Tiny" => 0,
    "XSLoader" => 0,
    "base" => 0,
    "constant" => 0,
    "integer" => 0,
    "overload" => 0,
    "strict" => 0,
    "vars" => 0,
    "warnings" => 0,
    "warnings::register" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Storable" => 0,
    "Test::Fatal" => 0,
    "Test::More" => "0.96",
    "Test::Warnings" => "0.005",
    "utf8" => 0
  },
  "VERSION" => "1.26",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "DateTime::Locale" => "0.41",
  "DateTime::TimeZone" => "1.74",
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "POSIX" => 0,
  "Params::Validate" => "1.03",
  "Scalar::Util" => 0,
  "Storable" => 0,
  "Test::Fatal" => 0,
  "Test::More" => "0.96",
  "Test::Warnings" => "0.005",
  "Try::Tiny" => 0,
  "XSLoader" => 0,
  "base" => 0,
  "constant" => 0,
  "integer" => 0,
  "overload" => 0,
  "strict" => 0,
  "utf8" => 0,
  "vars" => 0,
  "warnings" => 0,
  "warnings::register" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
