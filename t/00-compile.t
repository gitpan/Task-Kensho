use strict;
use warnings;

# This test was generated via Dist::Zilla::Plugin::Test::Compile 2.018

use Test::More 0.94;



use Capture::Tiny qw{ capture };

my @module_files = qw(
Task/Kensho.pm
Task/Kensho/Async.pm
Task/Kensho/CLI.pm
Task/Kensho/Config.pm
Task/Kensho/DBDev.pm
Task/Kensho/Dates.pm
Task/Kensho/Email.pm
Task/Kensho/ExcelCSV.pm
Task/Kensho/Exceptions.pm
Task/Kensho/Hackery.pm
Task/Kensho/Logging.pm
Task/Kensho/ModuleDev.pm
Task/Kensho/OOP.pm
Task/Kensho/Scalability.pm
Task/Kensho/Testing.pm
Task/Kensho/Toolchain.pm
Task/Kensho/WebCrawling.pm
Task/Kensho/WebDev.pm
Task/Kensho/XML.pm
);

my @scripts = qw(

);

# no fake home requested

my @warnings;
for my $lib (@module_files)
{
    my ($stdout, $stderr, $exit) = capture {
        system($^X, '-Mblib', '-e', qq{require q[$lib]});
    };
    is($?, 0, "$lib loaded ok");
    warn $stderr if $stderr;
    push @warnings, $stderr if $stderr;
}



is(scalar(@warnings), 0, 'no warnings found') if $ENV{AUTHOR_TESTING};

BAIL_OUT("Compilation problems") if !Test::More->builder->is_passing;

done_testing;
