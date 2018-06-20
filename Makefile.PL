package main;

require 5.008008;

use strict;
use warnings;
use ExtUtils::MakeMaker;

my %params = (
    NAME     => 'download_video',
    AUTHOR   => 'Michail Gorbushin <gmoryes@gmail.com>',
    ABSTRACT => 'Helps download videos online',

    EXE_FILES => [ 'download_video' ],

    PREREQ_PM => {
        'AnyEvent::HTTP' => '2.00',
    },
    MAN3PODS => {}, # no need for man pages for any of the .pm files
    dist     => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean    => { },
);

WriteMakefile( %params );
