use inc::Module::Install;

name 'Feed-Find';
all_from 'lib/Feed/Find.pm';

requires 'Class::ErrorHandler';
requires 'LWP';
requires 'HTML::Parser';
requires 'URI';

test_requires 'Test::More';
test_requires "CGI::Application::Server";
test_requires "Test::HTTP::Server::Simple";

WriteAll;
