use strict;
use warnings;
package Task::Kensho;
BEGIN {
  $Task::Kensho::AUTHORITY = 'cpan:PERIGRIN';
}
{
  $Task::Kensho::VERSION = '0.34'; # TRIAL
}
# git description: v0.29-33-gf939321

# ABSTRACT: A Glimpse at an Enlightened Perl

__END__

=pod

=encoding utf-8

=for :stopwords Chris Prather Buddhism EPO Kenshō nonduality amongst Organisation
installable pastebin CSV whippitupitude These packages are included less
for production work and more whippitupitude. They reflect that people have
found incredibly useful prototyping debugging before reducing down to a
script. profiler templated configs RSS libxml libxslt

=head1 NAME

Task::Kensho - A Glimpse at an Enlightened Perl

=head1 VERSION

version 0.34

=head1 SYNOPSIS

    > cpanm --verbose Task::Kensho

=head1 DESCRIPTION

From L<http://en.wikipedia.org/wiki/Kensho>:

Kenshō (見性) (C. Wu) is a Japanese term for enlightenment
experiences - most commonly used within the confines of Zen
Buddhism - literally meaning "seeing one's nature"[1] or "true
self."[2] It generally "refers to the realization of nonduality of

Task::Kensho is a first cut at building a list of recommended modules
for Enlightened Perl development. CPAN is wonderful, but there are too
many wheels and you have to pick and choose amongst the various
competing technologies.

The plan is for Task::Kensho to be a rough testing ground for ideas that
go into among other things the Enlightened Perl Organisation Extended
Core (EPO-EC).

The modules that are bundled by Task::Kensho are broken down into
several categories and are still being considered. They are all taken
from various top 100 most used perl modules lists and from discussions
with various subject matter experts in the Perl Community. That said,
this bundle does I<not> follow the guidelines established for the EPO-EC
for peer review via industry advisers.

Starting in 2011, Task::Kensho split its sub-groups of modules into
individually-installable tasks. These individual tasks will always install all
their modules by default. This facilitates the ease and simplicity the
distribution aims to achieve. Each Task::Kensho sub-task is listed at the
beginning of its section in this documentation.

Then in 2013, the distributions were reunified again, with each subset of
modules as discrete sets of optional features. At installation time, you will
be prompted to determine which sets you wish to install.

=head1 Recommended modules

=head2 Async Programming: Task::Kensho::Async

=over

=item L<POE>

Multitasking and networking framework for Perl

=back

=head2 Useful Command-line Tools: Task::Kensho::CLI

=over

=item L<App::Ack>

A grep-like text finder

=item L<App::Nopaste>

Easy access to any pastebin

=item L<App::perlbrew>

Manage perl installations in your $HOME

=item L<Devel::REPL>

A modern perl interactive shell

=item L<Module::CoreList>

What modules shipped with versions of perl

=back

=head2 Config Modules: Task::Kensho::Config

=over

=item L<Config::Any>

Load configuration from different file formats, transparently

=item L<Config::General>

Generic Config Module

=back

=head2 Database Development: Task::Kensho::DBDev

=over

=item L<DBD::SQLite>

Self Contained RDBMS in a DBI Driver

=item L<DBI>

Database independent interface for Perl

=item L<DBIx::Class>

Extensible and flexible object <-> relational mapper.

=item L<DBIx::Class::Schema::Loader>

Dynamic definition of a DBIx::Class::Schema

=item L<SQL::Translator>

Manipulate structured data definitions (SQL and more)

=back

=head2 Date Modules: Task::Kensho::Dates

=over

=item L<Date::Tiny>

A date object with as little code as possible

=item L<DateTime>

A date and time object

=item L<DateTime::Tiny>

A date object with as little code as possible

=item L<Time::ParseDate>

Date parsing both relative and absolute

=item L<Time::Tiny>

A time object with as little code as possible

=back

=head2 Email: Task::Kensho::Email

=over

=item L<Email::MIME::Kit>

The Swiss army chainsaw of assembling email messages

=item L<Email::Sender>

A library for sending email

=item L<Email::Simple>

A B<simple> email object. No, really!

=item L<Email::Valid>

Check validity of Internet email addresses

=back

=head2 Excel/CSV: Task::Kensho::ExcelCSV

=over

=item L<Spreadsheet::ParseExcel::Simple>

A simple interface to Excel data

=item L<Spreadsheet::WriteExcel::Simple>

Create Excel documents easily

=item L<Text::CSV_XS>

Manipulate comma-separated values (CSV)

=back

=head2 Exception Handling: Task::Kensho::Exceptions

=over

=item L<Try::Tiny>

Lightweight exception handling that handles the vagaries of $@.

=item L<TryCatch>

Flexible exception handling without source filters, handles $@ properly.

=item L<autodie>

Make builtins and other functions die instead of returning undef on failure.

=back

=head2 Script Hackery: Task::Kensho::Hackery

=over

=item L<IO::All>

IO::All combines all of the best Perl IO modules into a single nifty object oriented interface to greatly simplify your everyday Perl IO idioms.

=item L<Smart::Comments>

Comments that do more than just sit there

=item L<Term::ProgressBar::Simple>

Simple progress bars

=back

=head2 Logging: Task::Kensho::Logging

=over

=item L<Log::Contextual>

Log::Contextual is a simple interface to extensible logging.  It is bundled with a really basic logger, Log::Contextual::SimpleLogger.

=item L<Log::Dispatch>

This module manages a set of Log::Dispatch::* output objects that can be logged to via a unified interface.

=item L<Log::Log4perl>

Log::Log4perl lets you remote-control and fine-tune the logging behaviour of your system from the outside. It implements the widely popular (Java-based) Log4j logging package in pure Perl.

=back

=head2 Module Development: Task::Kensho::ModuleDev

=over

=item L<CPAN::Uploader>

Upload things to the CPAN

=item L<Carp::Always>

Warns and dies noisily with stack backtraces

=item L<Devel::NYTProf>

Powerful feature-rich perl source code profiler

=item L<Dist::Zilla>

Builds distributions of code to be uploaded to the CPAN.

=item L<Modern::Perl>

enable all of the features of Modern Perl with one command

=item L<Module::Install>

Standalone, extensible Perl module installer

=item L<Perl::Critic>

Critique Perl source code for best-practices.

=item L<Perl::Tidy>

Parses and beautifies perl source

=item L<Perl::Version>

Parse and manipulate Perl version strings

=item L<Pod::Readme>

Convert POD to README file

=item L<Software::License>

Packages that provide templated software licenses

=back

=head2 Object Oriented Programming: Task::Kensho::OOP

=over

=item L<Task::Moose>

Moose is a postmodern object system for Perl5. Task::Moose installs Moose and optionally a list of recommended modules that extend Moose.

=back

=head2 Scalability: Task::Kensho::Scalability

=over

=item L<CHI>

A unified cache interface, like DBI

=back

=head2 Testing: Task::Kensho::Testing

=over

=item L<Devel::Cover>

Code coverage metrics for Perl

=item L<Test::Deep>

Test deep data structures

=item L<Test::Fatal>

Test exception-based code

=item L<Test::Memory::Cycle>

Check for memory leaks and circular memory references

=item L<Test::Most>

Most commonly needed test functions and features.

=item L<Test::NoWarnings>

Ensure that no (unexpected) warnings occur during testing

=item L<Test::Pod>

Check for POD errors in files

=item L<Test::Pod::Coverage>

Check for pod coverage in your distribution.

=item L<Test::Requires>

Make running a test conditional on a particular module being installed

=item L<Test::Simple>

Basic utilities for writing tests.

=back

=head2 Basic Toolchain: Task::Kensho::Toolchain

=over

=item L<App::cpanminus>

Get, unpack, build and install modules from CPAN

=item L<local::lib>

Create and use a local lib/ for perl modules with PERL5LIB

=item L<version>

Perl extension for Version Objects

=back

=head2 Web Crawling: Task::Kensho::WebCrawling

=over

=item L<HTTP::Lite>

Lightweight HTTP client implementation

=item L<LWP::Simple>

Simple procedural interface to LWP

=item L<LWP::UserAgent>

Full-featured Web client library for Perl

=item L<WWW::Mechanize>

Handy web browsing in a Perl object

=item L<WWW::Mechanize::TreeBuilder>

This module combines WWW::Mechanize and HTML::TreeBuilder.

=back

=head2 Web Development: Task::Kensho::WebDev

=over

=item L<CGI::FormBuilder::Source::Perl>

Build CGI::FormBuilder configs from Perl syntax files.

=item L<MIME::Types>

Definition of MIME types

=item L<Plack>

Flexible superglue between Web Servers and Perl Web Frameworks or code.

=item L<Task::Catalyst>

Catalyst is The Elegant MVC Web Application Framework. Task::Catalyst is all you need to start with Catalyst.

=item L<Template::Toolkit>

Template Processing System

=item L<XML::Atom>

Atom feed and API implementation

=item L<XML::RSS>

Creates and updates RSS files

=back

=head2 XML Development: Task::Kensho::XML

=over

=item L<XML::Generator::PerlData>

Perl extension for generating SAX2 events from nested Perl data structures.

=item L<XML::LibXML>

Perl Binding for libxml2

=item L<XML::LibXSLT>

Interface to the gnome libxslt library

=item L<XML::SAX>

Simple/Streaming API for XML

=item L<XML::SAX::Writer>

Output XML from SAX2 Events

=back

=head1 RELEASE SCHEDULE

Starting with release 0.18 Task::Kensho was moved to a monthly release
cycle. This will facilitate a consistent schedule for upstream vendors
to track the changes in Task::Kensho.

=head1 BUGS AND LIMITATIONS

This list is by no means comprehensive of the "Good" Modules on CPAN.
Nor is this necessarily the correct path for all developers. Each of
these modules has a perfectly acceptable replacement that may work
better for you. This is however a path to good perl practice, and a
starting place on the road to Enlightened Perl programming.

Please report any bugs or feature requests to
C<bug-task-kensho@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.

=head1 SEE ALSO

L<http://www.enlightenedperl.org/>,
L<Perl::Dist::Strawberry|Perl::Dist::Strawberry>

=head1 AUTHOR

Chris Prather <chris@prather.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2008 by Chris Prather.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
