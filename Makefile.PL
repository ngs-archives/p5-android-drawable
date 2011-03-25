use strict;
use warnings;
use inc::Module::Install;
name 'Android-Drawable';
all_from 'lib/Android/Drawable.pm';
readme_from 'lib/Android/Drawable.pm';
readme_markdown_from 'lib/Android/Drawable.pm';
githubmeta;

requires 'XML::TreePP';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;

auto_set_repository;
auto_include;
WriteAll;