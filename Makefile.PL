use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Sledge::Plugin::Stash',
    AUTHOR              => 'Tokuhiro Matsuno <tokuhiro __at__ mobilefactory.jp>',
    VERSION_FROM        => 'lib/Sledge/Plugin/Stash.pm',
    ABSTRACT_FROM       => 'lib/Sledge/Plugin/Stash.pm',
    PL_FILES            => {},
    PREREQ_PM => {
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Sledge-Plugin-Stash-*' },
);
