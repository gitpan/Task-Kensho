use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006000
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Chris
Prather
chris
lib
Task
Kensho
DBDev
Testing
OOP
ExcelCSV
Exceptions
CLI
WebDev
Config
Async
XML
Dates
Scalability
ModuleDev
Logging
Toolchain
Email
WebCrawling
Hackery
