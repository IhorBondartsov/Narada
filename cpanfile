requires 'perl', '5.010001';

requires 'App::migrate', 'v0.2.0';
requires 'App::powerdiff';
requires 'DBI';
requires 'File::Temp';
requires 'FindBin';
requires 'Getopt::Long';
requires 'List::Util';
requires 'Log::Fast';
requires 'MIME::Base64';
requires 'Path::Tiny', '0.065';
requires 'Perl6::Export::Attrs', '!= 0.0.4, != 0.0.5';
requires 'Time::HiRes';
requires 'Time::Local';
requires 'parent';
requires 'version', '0.77';

on configure => sub {
    requires 'Devel::AssertOS';
};

on test => sub {
    requires 'File::Copy::Recursive';
    requires 'Pod::Coverage', '0.18';
    requires 'Test::CheckManifest', '0.9';
    requires 'Test::Database';
    requires 'Test::Differences';
    requires 'Test::Exception';
    requires 'Test::MockModule';
    requires 'Test::More', '0.96';
    requires 'Test::Output';
    requires 'Test::Perl::Critic';
    requires 'Test::Pod', '1.22';
    requires 'Test::Pod::Coverage', '1.08';
};

