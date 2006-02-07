use inc::Module::Install;

name           'WWW-Lipsum-Chinese';
all_from       'lib/WWW/Lipsum/Chinese.pm';
requires       'LWP::Simple';

build_requires
    'Test::More' => 0,
    'IO::All' => 0
    ;

&WriteAll;

