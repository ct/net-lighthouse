use inc::Module::Install;

# Define metadata
name 'Net-Lighthouse';
all_from       'lib/Net/Lighthouse.pm';

requires 'LWP::UserAgent'   => 0;
requires 'URI::Escape'      => 0;
requires 'XML::Simple'      => 0;

test_requires 'Test::More'     => 0;
test_requires 'Test::Exception'     => 0;

homepage 'http://www.net-twitter.info';
bugtracker 'http://rt.cpan.org/Public/Dist/Display.html?Name=Net-Twitter';
repository  'git://github.com/ct/net-twitter.git';


WriteAll;
