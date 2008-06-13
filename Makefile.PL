use strict;
use warnings;
use inc::Module::Install;

all_from 'lib/Sledge/Plugin/Stash.pm';

test_requires 'Test::More';
test_requires 'YAML';
tests 't/*.t';
author_tests 'xt';
use_test_base;
auto_include;
auto_install;
WriteAll;
